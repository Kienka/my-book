#!/bin/bash

# Merge all chapters into one markdown file
cat chapters/*.md > compiled-book.md

# Convert to PDF and HTML
pandoc compiled-book.md -o book.pdf
pandoc compiled-book.md -o book.html

echo "Build complete: book.pdf and book.html created."
