# Openscapes Team Compass

To build this book/website: 

## Setup

Clone openscapes/team-compass repo (I cloned using RStudio's Git pane)

Install R library in the R Console: `quarto`

```
install.packages("quarto")
```

## Workflow

Chapters are within the `docs/` folder's subfolders. (For now, the rendered .html are in there too but we can refine later when we set up a different way to publish). 

Edit any page, or add new pages; these can be `.md`, `.Rmd`, or `.ipynb` files

Build the book, from the R Console: 

```
quarto::quarto_serve()
```

Repeat!

Add new pages to the book's `_quarto.yml` file, following the structure and indentation you see there, ex:

```
    contents:
      - index.md
      - section: "Team Practices"
        contents:
          - docs/practices/get-started.md
          - docs/practices/code-of-conduct.md
```
          

## Publish

Run this before pushing to GitHub to publish:
```
quarto::quarto_render()
```

We've set GitHub up to publish at github.io from the `docs/` folder but can refine later. 

Woop!!  
