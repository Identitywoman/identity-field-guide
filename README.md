# Work in progress

Trying out different tools & styles of presentation
* [bookdown: gitbook style](bookdown-gitbook/)


## Making the book

### Install dependencies on Mac OSX

1. Install [homebrew](https://brew.sh/)

2. Install R and Pandoc

```
brew install r
brew install pandoc
brew install pandoc-citeproc
brew install homebrew/cask/basictex
```

open a new terminal window


3. Install R packages

on the command-line, type `r` to start the interactive command-line tool (aka REPL) for the R programming language. Then install packages:

```
install.packages("rmarkdown")
install.packages("DT")
install.packages("pipeR")
install.packages("bookdown")
quit()
```

### Make the book

In the terminal:
```
rscript -e "bookdown::render_book('index.Rmd', 'all')"
```

to see the PDF book version:
```
open _book/id-field-guide.pdf
```

to see the HTML book version (without JavaScript UI):
```
open _book/index.html
```

TODO: add instructions to sever pages locally and show UI

## Other notes

initial content length

```
 wc -w *

 2132 1-intro.md
  851 2-names.md
 1369 3-identifiers.md
  388 4-name-spaces.md
 4740 total
```