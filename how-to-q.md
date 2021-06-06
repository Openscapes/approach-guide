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

```
quarto render
```


Note that development server updates do not cause an update to the final site output. Consequently, you should always `quarto render` your site before deploying it, even if you have already previewed the changes with the development server.