## import remote rmd

## load any libraries needed ----
suppressPackageStartupMessages({
  library(tidyverse)  # install.packages("tidyverse")  # wrangling
  library(here)       # install.packages("here")       # filepaths
  library(RCurl)      # install.packages("RCurl")      # checking urls 
})

## identify file remote urls to copy, as well as the local directory  ----
to_copy <- c("https://raw.githubusercontent.com/Openscapes/series/master/agenda_2month.Rmd")

local_dir <- "champions"

## loop through and copy files: .ipynb gets a "_" prefix so that it's not served by quarto ----
for (f in to_copy) { # f = 
  
  ## if the url exists, tidy name, prefixing with "_" if .ipynb
  if (RCurl::url.exists(f)) {
    f_web   <- readr::read_lines(f)
    f_local <- paste0('_', basename(f))
    
    ## save local copy with f_local prefix
    f_local_dir <- paste(local_dir, f_local, sep="/")
    readr::write_lines(f_web, file = here(f_local_dir), append = FALSE)
    message(sprintf('Saving %s', f_local_dir))
    
    ## if RCurl::url.exists(f) returns FALSE  
  } else {
    message(sprintf('%s does not exist', f))
  }
}