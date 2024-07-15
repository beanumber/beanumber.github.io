bib <- "../cv/references.bib"
if (file.exists(bib)) {
  file.copy(bib, to = ".", overwrite = TRUE)
}
