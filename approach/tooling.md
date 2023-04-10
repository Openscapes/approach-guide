---
title: "Tooling"
---

We try to use a few tools that interoperate well and are open source and collaborative.

We also explore and learn new tools but always always with an eye towards interoperability with our current tooling, and with an understanding of how the open science community and environmental/Earth science communities are working.

Below are the tools that we use, why we use them, and set up instructions. (Here are some [Macbook setup notes](https://github.com/Openscapes/teaching-learning-resources/issues/12)).

### Google Workspace

We use an Openscapes Google Workspace. This is our default system for Champions Cohorts, however, we have adapted when required to use MS Teams / Sharepoint.

-   Calendar
-   Drive
-   Docs
-   Sheets

We prefer to use Zoom over Google Meet, which we found has some limits to functionality e.g. breakout rooms

### GitHub

-   version control for everything that's not Google Drive
-   coordination with Issues and GitHub Projects
-   publishing all our R-based web communications (see next)
-   comms through website

### R/RStudio

-   all websites and books
-   data analysis (R: tidyverse, RMarkdown)
-   communications and technical writing (RMarkdown, bookdown, blogdown, Quarto)
-   [RStudio and GitHub setup instructions](https://openscapes.github.io/series/how-to/setup-rstudio-github.html)

### Slack

We use Slack as a way to build community by hosting a space for people to connect with each other around Openscapes-relevant topics. Members include people who have participated and mentored in a Champions Program, Pathways to Open Science, or other Openscapes programs.

#### Channel definitions

These are meant to help people know where to post or ask questions. These definitions are listed in the Slack channel Topic and Description (because the Topic preview is visible in the channel, while the Description is not).

When people join, they automatically land in #welcome #general #seaside-chats #events #cool-finds #shared-joy #random.

**#welcome**: A place for people new to our community to introduce themselves and for the rest of us to make them feel welcome; the default channel that members cannot leave if they leave all other channels

**#general**: General announcements from the Openscapes team and others

**#seaside-chats**: A place to discuss ongoing progress. Friendly Q & A about good enough practices, team culture, tools ...

**#events**: Events that might be of interest to others in our community. Openscapes events go in #general

**#cool-finds**: Posts, datasets, podcasts, repos, papers, videos, packages, ...things you found that are cool

**#jobs**: Job opportunities, seeking work, offers to connect people with those "on the inside"

**#shared-joy**: Sharing joy of any shape or size

**#random**: Non-work banter and water cooler conversation

-   <https://slack.com/downloads>

### Zoom

-   <https://zoom.com/downloads>

### Quicktime video editing

Sometimes we want to edit a Cohort Call recording to remove a section from the middle, e.g. Main room chat during breakouts.

This video says it all: [Trimming Clips or Cutting Parts Out of the Middle Using Quicktime](https://youtu.be/82CiWXI4rlQ) (2min 40sec). Briefly:

-   make copy of your video to edit
-   go to start point of section you want to remove
-   use arrow keys for finer navigation
-   Edit \> Split clip \> Done
-   go to end point of section you want to remove
-   Edit \> Split clip \> I think you hit delete on the section to exclude at this point \> Done
-   Save

Once you delete a section \> Done, the clips are automatically spliced together.

### Zotero

-   <https://www.zotero.org/>
-   Login from browser
-   Download desktop app and Zotero Connector to Firefox

In our Openscapes group library, we have resources not limited to academic articles, but also youtube videos, blogs, teaching resources, and more.

### ORCID/Rescognito

upcoming

### Eventbrite

We use Eventbrite to manage registrations for events like the Pathways to Open Science series, and Community Calls. We plan to explore Zoom registration to see if it's a good alternative for our needs.

For [Pathways to Open Science](https://openscapes.github.io/pathways-to-open-science/), we created a **"series" of 6 events** instead of individual events. Challenge was that every event will list the same duration, while reality was they alternated weekly with 1.5hrs for community call and 1hr for coworking.

#### Eventbrite - Zoom - Google Cal how-to set up an event

Recommended workflow for now:

1.  Create Google Cal invite \> make it a Zoom meeting from inside that invite (if your Google Cal is integrated with Zoom )\> save. That meeting will appear in your Zoom account. Confirm it has waiting room and no password.

2.  In Eventbrite, create Event \> copy Zoom link into Eventbrite \> Event \> Online Event Page \> Live video or audio, instead of "Add Zoom"

    -   *What didn't work well*: "Add Zoom" button, which used "Stefanie Butland's personal meeting room", created a mtg in Zoom that has a Zoom registration link, not a clear meeting link. Stumped for now as to how to make that Eventbrite-Zoom integration work.

    ![](images/Screenshot%202023-04-05%20at%209.20.22%20PM.png){width="500"}

3.  Create and schedule reminder emails.Eventbrite \> Manage attendees \> Emails to attendees \> create one custom reminder email. Set reply-to as `hello@openscapes.org`. Delete other default reminders (Eventbrite makes 3 reminders by default and that's annoying). For reminder emails in an event series, we must update for every event in the series.

    -   We create a custom reminder email with *Subject*: Zoom link for Openscapes event-name. *Body*: We're excited to see you later today! At the session start time (5:00 - 6:00 pm ET), please click to join us in Zoom: LINK. Optional, include event logo or Openscapes logo.

    -   *Why a custom email reminer?* Several community call participants said it was hard to find the zoom link with Eventbrite's default reminder email (Stef agrees); that's why we put "Zoom" in subject line of custom reminder.

### Zenodo {#sec-zenodo}

We want to share our material in a way that other people can find it, use it, improve it, and cite it. We use the Zenodo repository for this purpose.

[Zenodo](https://zenodo.org/) is a general-purpose open repository that allows researchers to deposit research papers, data sets, research software, reports, and any other research related digital artefacts. For each submission, a persistent [digital object identifier](https://en.wikipedia.org/wiki/Digital_object_identifier "Digital object identifier") (DOI) is minted, which makes the stored items easily citable (adapted from [Wikipedia](https://en.wikipedia.org/wiki/Zenodo)). Zenodo allows for versioning and we can preserve GitHub repositories in Zenodo. GitHub itself is *not* a repository.

For the full picture, this 1-hr webinar is great: [Zenodo: open digital repository \| 2022.12.07](https://youtu.be/yj2r8RayIX8).

#### Creating a Zenodo Openscapes Community

We're creating and populating a Zenodo Openscapes Community as a "semantically meaningful group" of research products in order to make them easily citable and more visible. Examples: NASA's [Transform to Open Science](https://zenodo.org/communities/tops/); [Center for Scientific Collaboration and Community Engagement (CSCCE)](https://zenodo.org/communities/cscce/).

Zenodo has a Sandbox in which we can create and refine a draft Community before creating the real thing. This webinar section "[How to create a community](https://youtu.be/yj2r8RayIX8?t=734)" screenshares a walk-through that makes things crystal clear. Creating a Sandbox first forces you to recognize decisions to make before creating the real thing, like: needing to create it from an account that looks professional like "curator", rather than a personal email username; or deciding what types of research products to include.
