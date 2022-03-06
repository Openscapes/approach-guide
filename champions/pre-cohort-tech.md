---
title: "Pre-cohort tech setup"
---

## Overview

Here is the tech setup that we do one time per Cohort. Most things we do before the first Cohort Call (i.e. Google Folder) and some after the first Cohort Call (i.e. Slack). We review Cohort Agendas before each Cohort and make minor adjustments before each call.  

*Note: we are working to automate our tech setup for each cohort 😍 This work will eventually be in the `kyber` R package, stay tuned.*

Here is a checklist you can paste into an Issue to track the following things. 

## GitHub Issues

We create a "Quicklinks planning" GitHub Issue to help with our planning. The Quicklinks planning Issues tracks collective TODO's as a checklist  and has "quick links" that are nice to have handy for planning and when leading Cohort Calls (the ParticipantsList is important for making team breakout rooms!). 

We experimented doing this in the [openscapes/cohort-planning](https://github.com/Openscapes/cohort-planning/issues) repository but think it's better to do in the cohort's repo itself - one less place for Mentors to keep track of and there is the added benefit of an example issue in the repo for the GitHub Clinic. 

Here is an example to paste into an issue, for example: <https://github.com/NASA-Openscapes/2022-nasa/issues/1>


::: {.callout-tip collapse="true"}
## Example Quicklinks planning Issue checklist

## Quicklinks

- [LessonPlannning Spreadsheet [ 2022-nasa ]]
- [ParticipantsList - [ 2022-nasa ] ]
- [Planning Folder] - to share with Mentors
- [Cohort Folder] - to share with Champions (a subfolder within planning folder)

*** 

This issue is to help track the pre-cohort setup, following the [approach-guide](https://openscapes.github.io/approach-guide/champions/) and focused on the engagement and tech setup after participants have been selected.

These TODO's are for @jules32 unless otherwise noted. cc: @erinmr 

## For Cohort Planning Team 

- [ ] invite co-leads/assists to Google Calendar Cohort Calls
- [ ] invite co-leads/assists to Google Calendar Co-workings in alternate weeks
- [ ] create GitHub Team with co-leads/assists 
- [ ] create Quicklinks issue and pin, tag assists team
- [ ] create planning Google Folder: `Engage-2022-NASA` (should rename this for consistency)
- [ ] add co-leads/assists to Google Folder
- [ ] setup Planning Doc
- [ ] for Seaside Chats doc, add co-leads/assists

## For Participants

- [ ] create Google Folder: `Openscapes_CohortCalls [ 2022-nasa ]` 
- [ ] add participants emails to `Openscapes_CohortCalls [ 2022-nasa ]` - Do this the day before Cohort Call 1
- [ ] add participants emails to Google Calendar Invites: Cohort Calls
- [ ] draft welcome email
- [ ] send welcome email
- [ ] send "reminder" email 1 day before, after adding participants to `Openscapes_CohortCalls [ 2021-noaa-afsc ]`
- [x] create GitHub repo: <https://github.com/nasa-openscapes/2022-nasa


## After Call 1
- [ ] Add participant emails to Slack; create cohort channel
- [ ] add participants emails to Google Calendar Invites: Co-working times (optional)
:::

If you prefer to make this planning issue in the openscapes/cohort-planning repo, that is great too. Here was our original details: This repo coordinates across cohorts, so it's best to "unwatch" except when you're tagged and then we tag each issue with the folks involved. We're using GitHub teams to group folks involved in each cohort and easily tag them. This way, we can all learn and coordinate across cohorts when we want to poke through the issues but aren't cluttered with emails. Two starting Issues to make: 

- "Quicklinks" Issue with links nice to have open during Cohort Calls. Example: [2022-nmfs-afsc](https://github.com/Openscapes/cohort-planning/issues/47). We pin this issue so that it shows up at the top of  <https://github.com/Openscapes/cohort-planning/issues>
- "Pre-cohort setup: Issue with check-boxes aligned with this approach-guide so we know what's been done. Aligning this Issue with the approach-guide is a work-in-progress. Example: [2022-nmfs-afsc](https://github.com/Openscapes/cohort-planning/issues/48) 

## Cohort Google Folder

-   Create a Google Folder with the name of the cohort in brackets, e.g. `[ 2021-noaa-nmfs ]`
-   Add a Pathways folder and add a shortcut for the [Pathways Spreadsheet](https://docs.google.com/spreadsheets/d/1X_-qPdWDCpw2F3nZr6vZnq87guyUIGLvekm0XV2H-A8/edit#gid=0)

We'll add Agendas here the days before each Cohort Call, and will add participants to this Google Folder prior to Call 1.

## Cohort Registry

Review the [Cohort Registry](https://docs.google.com/spreadsheets/d/1Oej46BMX_SLIc1cwoyLHzNWwGlT3szez8FDKc3b418w/edit#gid=695033382) Google Doc and update information for the new Cohort. *make this public once it's tidied and stable and describe its use for `kyber`*. 

## Data entry

As teams form, we:

-   Update database with who is in which cohort
-   Google Folder Permission: Add all Cohort emails (note: some participants will provide a gmail address if their university email isn't gmail; add this address as well)


## GitHub repo 

-   Create a Cohort GitHub repo within the Openscapes GitHub organization.
-   Make it a website repo: Settings > Pages > Source: main, dir: root
-   Add our Code of Coduct
-   Write Cohort info on the README
-   *Add Evaluation information*

Example: <https://github.com/Openscapes/2021-noaa-nmfs>


### For the GitHub Clinic:

Before the GitHub Clinic, we:

- Add all usernames with member privileges to a GitHub Team titled `2022-noaa-afsc-teams`
- Give the Team access to the Cohort repo
- Create each person's files

We'll need to ask people to create a GitHub account and share their username with us - part of Data Entry up next. 

**Temporary hacky approach for adding files to the repo for the GitHub Clinic:** 

```{.r}
library(tidyverse)
library(datapasta) # install.packages("datapasta")
# restart RStudio Session: click on the repo name top right, click on the name of the repo

file_in <-  "gh-clinic-text.md"
text_template <- read_lines(file_in)

## use `datapasta` addin to vector_paste these names formatted from the spreadsheet!
cohort <-c("Ameya", "Amy", "Andrea", "Anthony", "Chris", "Daniel", "Danyel", "Duran", "Ellysa", 
           "Gabrielle", "Hu", "Jonathan", "Julia", "Kathyn", "Kelly", "Madeline", "Maria_t", "Maria_r", "Megan", 
           "Nicole", "Nidal", "Nipam", "Sittman", "Sophia", "Srikari", "Swapna", "Syrena", "Yixian")
## check by hand that there are no dupicates and if so, underscore with last name intitial
cohort <- str_to_lower(cohort)

setwd("github-clinic")

for (champion in cohort) {
  
  file_out <- glue::glue(champion, ".md")
  text_write <- write_lines(text_template, file_out)
  
}

```

### Leading GitHub Clinics

- add Openscapes Team as co-hosts


## Slack

After the first Cohort Call, we:

-   Create a private Slack channel for the cohort Invite everyone to Slack

