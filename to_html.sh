#!/bin/bash

pandoc ./yaol_rpg.md -o index.html -s --toc --toc-depth=6 --number-section --template template.html
