#!/bin/bash

pandoc ./yaol_rpg.md -o index.html -s --toc --toc-depth=6 --number-section --template template.html
pandoc ./spells.md -o spells.html -s --number-section --template template.html
pandoc ./hidden_spells.md -o hidden_spells.html -s --number-section --template template.html
