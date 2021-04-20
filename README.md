# Repo To Go
*This repository is published by [5cotts](https://github.com/5cotts), 
but was influenced by work colleagues, collaboration, and lots of trial and error.*

## What is this?
A template of my preferred way to quickly create a mono-repository for any app or project I am working on.

## Key Features
* Allows you to quickly creates a local environment containing a Postgres database which can be accessed by 
any `project` in the `projects` environment. Can easily be extended to included other resources, 
such as an Elasticsearch or Redis server.
* Create multiple projects in the project directory that can import custom libraries defined at the `customlib`
directory level.
* Quickly create mirco-services out of any `project` using the `build_deploy` script which can break a project into
a single Docker container.
