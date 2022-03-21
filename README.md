# Nextflow Training Guide. 

Welcome to the Nextflow training repo. We are excited to have you on the path to writing reproducible and scalable scientific workflows using Nextflow. This guide complements the full Nextflow documentation - if you ever have any doubts, head over to the docs located [here](https://www.nextflow.io/docs/latest/).

## Prerequisites:

A chromium-based browser (e.g. Chrome, Firefox).

## Opening the training material in a browser

Follow the following URL, which will lead you to the material we will go over:

https://training.seqera.io/

## Gitpod tutorial environment

In addition to the training material, we also have a free cloud environment for you to conduct the training course.

We use Gitpod, which is a Integrated Development Environment (IDE) with all programs installed and example datasets, which allows you to start the training with ease. 

If you wish to run the tutorial locally, then there are instructions on how to download all the programs with the training guide: https://training.seqera.io/

### Running Gitpod for the first time

To run Gitpod:

1. Either: click the following URL:

https://gitpod.io/#https://github.com/seqeralabs/nf-training-public

(which is our Github repository URL, prefixed with https://gitpod.io/#).

**OR**

Install the Gitpod browser extension, following the instructions [here](https://www.gitpod.io/docs/browser-extension). This will add a green Gitpod button to each Git repository for easy access to the environment. Then go to the git repository for the training (https://github.com/seqeralabs/nf-training-public), and click the green button.

![PNG](/asciidocs/img/gitpodbutton.png)

2. Login to either Github, GitLab or Bitbucket (and allow authorisation). 

Once you have signed in, gitpod will load (skip prebuild, if asked):

![PNG](/asciidocs/img/gitpod.png)

Gitpod gives you 50 hours per month to run the environment, with up to 4 parellel workspaces at a time. So feel free to come back at any time and try the course at your own pace.

It is useful to save the URL that is now your Gitpod environment. Later we can use this to return to the same closed environment later (so please take note now).

3. Explore your Gitpod IDE

You should see something similar to the following:

![PNG](/asciidocs/img/gitpod.welcome.png)

**The sidebar** allows you to customise your Gitpod environment and perform basic tasks (Copy/Paste, Open files, search, git, etc.) Click the Explorer button to see which files are in this repository.

**The terminal** allows you to run all the programs in the repository, for example `nextflow` and `docker` are installed. 

**The main window** allows you to view and edit files. Clicking on a file in the explorer will open it within the main window. Once a file is open, Markdown or HTML can be rendered using the preview option. We can also see the nf-trainin material in this window, or you can open in separately in another browser winder (https://training.seqera.io/)

### Reopening a Gitpod session

Any running workspace will be automatically stopped after 30 minutes. You can open the environment again by going to https://gitpod.io/workspaces and finding your previous environment, then clicking the three dot button to the right, and selecting Open. 

If you save the URL from your previous Gitpod environment, you can just paste this into your browser to open the previous environment. Environments are saved for up to two weeks, but don't rely on their existance, download any important files you want for posterity.

Alternatively, you can start a new workspace by clicking the green gitpod button, or following the Gitpod URL: 
https://gitpod.io/#https://github.com/seqeralabs/nf-training-public

This tutorial provides all the scripts, so don't worry if you have lost your environment. In the `nf-training` and `nf-training/scripts` directories, you can find the main scripts and individual snippets used in the tutorial.

If you want to change git provider (between GitHub, GitLab and BitBucket), go to https://gitpod.io/integrations. Then you will need to login and deactive the current provider.
