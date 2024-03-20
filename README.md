# CakePHP 5 Application Dockerized

Get Baking....

## What is CakePHP?

CakePHP is a free, open-source, rapid development framework for PHP. It’s a foundational structure for programmers to create web applications. Our primary goal is to enable you to work in a structured and rapid manner–without loss of flexibility.

CakePHP takes the monotony out of web development. We provide you with all the tools you need to get started coding what you really need to get done: the logic specific to your application. Instead of reinventing the wheel every time you sit down to a new project, check out a copy of CakePHP and get started with the real guts of your application.

## What does this repo do

- Runs CakePHP 5 in docker containers.
- Builds apache image for  CakePHP 5.
- Dumps a script in the mysql database so your project can be setup in seconds. 
- Connects the mysql database to phpMyAdmin on localhost:8082 so you can easily manage your data.

## Installation
```
make install 
```

## Removal
```
make remove-docker 
```

## Errors
#### 403 Forbidden error 
- [x] Update the uid argument in docker-composer as your computer user's uid doesn't 
      match the one in the docker container.

#### Other
- [x] Make sure docker is running
- [x] Make sure you can run make commands

