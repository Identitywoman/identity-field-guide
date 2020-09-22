#!/bin/bash

OUTPUT_DIR=gitbook

Rscript -e <<SCRIPT
bookdown::render_book("index.Rmd", "bookdown::gitbook")
bookdown::render_book("index.Rmd", "bookdown::pdf_book")
SCRIPT