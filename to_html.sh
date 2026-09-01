#!/bin/bash
set -euo pipefail

number_sections() {
  local file=$1

  if awk '
        BEGIN {
            in_yaml = 0
            found = 0
        }
        NR == 1 && $0 == "---" {
            in_yaml = 1
            next
        }
        in_yaml && $0 == "---" {
            exit
        }
        in_yaml &&
        $0 ~ /^[[:space:]]*number-sections:[[:space:]]*true[[:space:]]*(#.*)?$/ {
            found = 1
        }
        END {
            exit(found ? 0 : 1)
        }
    ' "$file"; then
    printf '%s\n' --number-sections
  fi
}

mkdir -p docs
find . \
  -path './docs' -prune -o \
  -type f \( -iname '*.md' -o -iname '*.markdown' \) -print0 |
  while IFS= read -r -d '' file; do
    relative=${file#./}
    output="docs/${relative%.*}.html"
    mkdir -p "$(dirname "$output")"
    pandoc "$file" -f markdown -t html5 -o "$output" -s --lua-filter md-links.lua --template template.html --toc --toc-depth 6 $(number_sections "$file")
    printf 'Rendered %s -> %s\n' "$file" "$output"
  done
