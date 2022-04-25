---
title: "Pre-cohort tech setup"
---

## Overview

Pre-cohort tech setup involves the technical infrastructure for Champions Cohorts. 

Most things are set up in advance of the first Cohort Call, with a few things set up following the first Call (i.e. inviting folks to Slack). 

We generate and review Agendas prior to each Cohort Call; they are not created all in advance. 

## Cohort Registry

Review the [Cohort Registry](https://docs.google.com/spreadsheets/d/1Oej46BMX_SLIc1cwoyLHzNWwGlT3szez8FDKc3b418w/edit?usp=sharing) and update information for the new Cohort. This might be iterative as you create the GitHub repo and Google Drive folder. The Cohort Registry Google Sheet is in suggestion mode and will be used to generate the Cohort Call Agendas using `kyber`. Particularly important fields for `kyber`:

- **cohort_name**: our convention is `year-shortname`
- **date_start**: in DD/MM/YYYY format
- **github_repo**: github repository (even if not yet created)
- **google_drive_folder** 


## Cohort Google Folder

-   Create a Google Folder with the name of the cohort in brackets, e.g. `[ 2021-noaa-nmfs ]`
-   Add a Pathways folder and add a shortcut for the [Pathways Spreadsheet](https://docs.google.com/spreadsheets/d/1X_-qPdWDCpw2F3nZr6vZnq87guyUIGLvekm0XV2H-A8/edit#gid=0)

We'll add Agendas here the days before each Cohort Call, and will add participants to this Google Folder prior to Call 1.


## Planning GitHub Issue

We create a "Quicklinks planning" GitHub Issue to help with our planning. The Quicklinks planning Issues tracks collective TODO's as a checklist  and has "quick links" that are nice to have handy for planning and when leading Cohort Calls (the ParticipantsList is important for making team breakout rooms!). 

We experimented doing this in the [openscapes/cohort-planning](https://github.com/Openscapes/cohort-planning/issues) repository and also in the Cohort repo itself. In the cohort's repo it's one less place for Mentors to keep track of and there is the added benefit of an example issue in the repo for the GitHub Clinic. But it means that you have to set up the Cohort repo first - see next.

Here is an example to paste into an issue, for example: <https://github.com/NASA-Openscapes/2022-nasa-champions/issues/1>


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


## GitHub repo 

Create a Cohort GitHub repo within the Openscapes GitHub organization (or elsewhere). You can do this yourself, or with the `kyber` package. For now, follow [these instructions](https://github.com/openscapes/kyber/tree/dev#kyber) (in the dev branch). 

Then, 
-   Make it a website repo: Settings > Pages > Source: main, dir: root
-   Add our Code of Coduct
-   Write Cohort info on the README
-   *Add Evaluation information*

Example: <https://github.com/Openscapes/2021-noaa-nmfs>

## Data entry

As teams form, we:

-   Update database with who is in which cohort
-   Google Folder Permission: Add all Cohort emails (note: some participants will provide a gmail address if their university email isn't gmail; add this address as well)

## GitHub Clinics

GitHub Clinics should be part of the Cohort Calls, if possible. We experimented with having them as stand-alone events but found that in some Cohorts it was difficult for participants to make extra time outside of the Cohort Call, and it was extra scheduling for everyone.

Before the GitHub Clinic, we do the following (with `kyber`):

- Add all usernames with member privileges to a GitHub Team titled `2022-noaa-afsc-teams`
- Give the Team access to the Cohort repo
- Create each person's files

We'll need to ask people to create a GitHub account and share their username with us - part of Data Entry up next. 

(Review `kyber`'s README until it is incorporated here in the Approach Guide).

### Prepare for GitHub Clinic

GitHub Clinics are most often during Cohort Call 2

### GitHub Clinic overview

**GitHub Clinic** are 1 hour long, and require at least two team members. *Some history: In 2021 we experimented having these as stand-alone events between Cohort Calls 1 and 2, offering them twice as well as the recording as part of team's Seaside Chats. In 2022 we'll re-instate the GitHub Clinic into Cohort Call 2, and increase the number of Cohort Calls to 5.* 

During the Clinic, the Tech Host will make breakout groups, either based on their actual research team or as a random breakout group, depending on whether they attend with their team. We use the Cohort's ParticipantsList spreadsheet to assist with identifying teams, and we also ask people to rename themselves in Zoom to identify their team. 

The Facilitator leads the agenda, and Teacher talks through the slides and screenshares. 

Team members can also circulate in the breakout rooms to check in, help, and share.

Preparing for the GitHub Clinic involves: 

- adding participant GitHub usernames to the Cohort's repo
- reviewing the slides



## Slack

After the first Cohort Call, we:

-   Create a private Slack channel for the cohort Invite everyone to Slack

