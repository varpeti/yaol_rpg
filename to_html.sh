#!/bin/bash

pandoc ./yaol_rpg.md -o index.html -s --toc --toc-depth=6 --number-section --template template.html
pandoc ./items.md -o items.html -s --toc --toc-depth=6 --template template.html
pandoc ./conditions.md -o conditions.html -s --template template.html
pandoc ./cairn_spells.md -o cairn_spells.html -s --template template.html
pandoc ./major_arcana.md -o major_arcana.html -s --template template.html
