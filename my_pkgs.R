unlink("pkgs.bib")
pkgs <- c("openWAR", "teamcolors", "infer", 
          "airlines", "fec", "etl", "imdb", 
          "fec16", "fertile",
          "mdsr", "macleish", "tidychangepoint")

knitr::write_bib(pkgs, file = "pkgs.bib")
