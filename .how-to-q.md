From: <https://quarto.org/>

## Setup

Clone openscapes/team-compass repo (I cloned using RStudio's Git pane)

Install `quarto` library

```
install.packages("quarto")
```

## Workflow

Build the book, from the R Console: 

```
quarto::quarto_serve()
```

## Publish

Run this before pushing to GitHub to publish:
```
quarto::quarto_render()
```

