#!/bin/env Rscript
#
# Create a PDF from the R markdown file containing the dialogue
#
# Usage:
#
#   ./scripts/create_pdf_of_rmd_dialogue.R

path_from <- paste0(getwd(), "/docs/dialogue/dialogue.Rmd")
testthat::expect_true(file.exists(path_from))
path_to <- paste0(getwd(), "/docs/dialogue/dialogue.pdf")
rmarkdown::render(
input = path_from, 
  output_file = path_to
)
