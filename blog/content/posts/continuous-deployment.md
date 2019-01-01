---
title: "Continuous Deployment"
date: 2018-12-28T03:01:06+01:00
draft: true
featuredImg: ""
tags: 
  - circleCI, CD
---

When I created first post I hat to generated site (using hugo) and I had to use ftp to upload public/ folder to programiraj.ba site.

Do I want to do this every time I make or change content ? No one sane would like to do that. And rule of thumb is when You have to do something more than three times automate it.

What I want is that every time i push changes to master to build site with hugo and deploy it to programiraj.ba

This is called **continuous deployment (CD).**
If this repository was on bitbucket I would use bitbucket pipelines. But let us use CircleCI (and leave bitbucket pipelines for some other tasks in future).

Every CI/CD tool has some kind of pipeline which is usually some yaml, json or some scripting language that describes process of integration and deployment. Those include some jobs, commands, executors, steps, workflows etc...

Bottom line is that You have to know how to tell CI/CD system what You want to do how will Your process look like.

Let's to describe process in pseudo pipeline
1. When I push new content to github on master branch checkout new code
2. Build site with hugo
3. Publish new site on programiraj.ba

For step 1. we have to options pooling or notification (usually via web hooks). Pooling is process where CircleCi (or other CI/CD tool like Jenkins) checks are there changes on github for every 5 minutes or any time You set. Other option is when there is push on master github notifies CircleCi.

Step 2. and 3. are all done on CircleCI.

We could also add more steps to notify by email one or more persons that there is change on site but let's focus now only on this 3 steps.

CirceCI works like this: 

1. Create a directory called .circleci in the root directory of your local GitHub or Bitbucket code repository.

2. Add a config.yml file in the .circleci directory.

We must learn how to write config.yml to do steps 2. and 3.

So let us try with script
```
version: 2
jobs:
  build:
    docker: # use the docker executor type; machine and macos executors are also supported
      - image:  circleci/golang:1.8 # the primary container, where your job's commands are run
    steps:
      - checkout # check out the code in the project directory
      - run: echo "install hugo" 
      - run: sudo apt-get install hugo
      - run: ls
      - run: hugo
```

