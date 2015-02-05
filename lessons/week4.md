---
layout: default
---

## Week 4 - Overview

Students should be comfortable with the following at the end of this week:

* Rails and MVC (cont'd)
* Session
* Authentication
* Authorization
* REST

## Monday

#### Lecture

* Project Review
  * Naming is harder than you think because of pluralization `exercises_perfomeds`
  * `duck.pluralize`
  * REST
  * Take apart the extra methods in controllers (set_weights)
  * strong params
  * default scope
  * Related table for exercise type.  Change existing project.  "Do not write this down as a set of steps.  Pay attention to concepts."
  * Welcome to the world of webapps.
  * Scaffold is dead to us now.

* Exercise: Create a new Rails app to manage employees and departments, just like [we did in plain old Ruby before](https://github.com/tiyd-rails-2015-01/employee_reviews).  Employee belongs_to Department.  Department has_many Employees.  

* The Asset Pipeline
  * Images
  * Multiple CSS Files
  * SCSS
* Primer on: Bourbon, Neat, Bitters, Refills

#### Notes

* [SCSS Guide](http://sass-lang.com/)
* [Rails Guides](http://guides.rubyonrails.org/index.html)
* [Bourbon, Neat, Bitters, Refills](http://bourbon.io/)
* [The Asset Pipeline on Heroku](https://devcenter.heroku.com/articles/rails-4-asset-pipeline)

#### Reading

* Complete Ruby Koans

#### Assignment

* [Menu](https://github.com/tiyd-rails-2015-01/menu)

<!-- This was a harder day than expected.  Next time I should cover less on Monday and more on Tuesday?  Tuesday did turn out to be the right amount, though.  -->

## Tuesday

#### Lecture

* Assignment Review
  * We did #shipit !
  * The big secret to last night's confusion: READ THE ERROR MESSAGES
  * Text vs String in the DB
  * Looping inside a loop in a view
  * The .json stuff in scaffold
  * Version of ruby for Heroku
  * README.md vs README.rdoc

* How console and server are actually doing the same things to the database

* Human Learning:
  * Immerse yourself in the culture.
  * Read some every day.
  * Ruby Rogues and Ruby Weekly.
  * Dissecting a book vs drinking from a fire hydrant
* Diagram: Developer spectrum.  Hammer-user all the way to shiny-object

* Bourbon, Neat, Bitters, Refills <!-- Maybe consider just Foundation next time. -->
* Meet the ipsums
* durhamipsum.com

#### Reading

* Continue [Git Immersion](http://gitimmersion.com/).  Get through Lab 40.

#### Assignment

* [Menu Again](https://github.com/tiyd-rails-2015-01/menu)


## Wednesday

#### Lecture

* Assignment Review
  * Begin building glossary of methods we should be aware of
  * Draw Rails folder structure in green (things we've done) and black (things we haven't done yet)
  * Breaking down requirements, making sure you're getting them done
  * Adding methods on models for better views/controllers

* Sessions
* Exercise: Add (in your menu app) the ability to choose the one thing that you're eating.  Show it on the top of every page.
* Authentication

#### Reading

* Complete [Git Immersion](http://gitimmersion.com/)!

#### Assignment

* [Simple Authentication](https://github.com/tiyd-rails-2015-01/simple_authentication)


## Thursday

#### Lecture

* Assignment Review
  * Pair-question-asking
  * helpers
  * Congrats!  You have already done what we call "multi-tenancy."

* Human Learning:
  * Scarring with age
  * Good scarring example: Saving hardest things for last sucks
  * Bad scarring example: Given one bad experience, some people assume that Millenials are all lazy.
  * Bad scarring example: Taking risks on products costs too much money.
* Diagram: Topological map of scarring

* Authorization Principles

## Weekend Assignment - As Pairs

[Gradebook](https://github.com/tiyd-rails-2015-01/gradebook)

<!--
Still haven't done:

* Many-to-many?
* Fixtures/seeding
* Helpers and Partials
* Hashes within Params
* Class variables - DON'T
* Just saying: you can return objects when true/false is expected
* Trying to change an array in an outer scope inside a called function.

* [Merging Apps and Heroku Deployments](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/heroku_deployments) - AS PAIRS

* [Student Awards](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/student_awards)

* [Rails Testing and Coverage](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/rails_testing_and_coverage)

-->
