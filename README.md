# Would you rather???

#### By Olivia Hinton & Meaghan Jones | 9/19/16

## Description

"Would you Rather?" is a collection of controversial or thought-provoking questions. These questions always have two possible answers, usually start with the words "Would you rather". Leave your vote!

## General Setup Instructions

* Clone this repository
* Install gems by running command `$ bundle` in the terminal
* Open another terminal tab and type `postgres` to start PostgreSQL database
* Return to first terminal tab and run `rails db:create` to create the databases
* Run `rails db:migrate db:test:prepare` to create tables
* Run `rails db:seed` to seed the database
* Launch the Rails server by running command `$ rails s` in the terminal
* Launch site by visiting localhost:3000 in browser

## Project Guidelines
The idea is that users are posed tough questions and offered the option to answer and see how others responded when asked the same questions. The goal is to use AJAX. User stories include:

* As a user, I want to be able to see a list of questions to vote on so that I can have fun taking a survey. (To begin, consider text only questions, that record the answer and add an indicator for which was selected (text or css).)
* As a user, I want to be able to choose an answer so that I can see how many others also made the same selection as I did. (Use AJAX to process answer and return totals for each response. Hint: consider using group and count methods.)
* As a user, I want to be able to add a comment to a question to share my opinion about the selection that I made. (Use AJAX to show comment fields and process values.)

## Tech Used

* Ruby on Rails (v. 5.0.0.1)
* Active Record
* PostgreSQL
* AJAX
* jQuery
* Bootstrap/SCSS

### License

*This software is licensed under the MIT license.*

Copyright (c) 2016 **Olivia Hinton & Meaghan Jones**
