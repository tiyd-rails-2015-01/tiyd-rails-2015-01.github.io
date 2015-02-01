---
layout: default
---

## Week 4 - Overview

Students should be comfortable with the following at the end of this week:

* Rails and MVC (cont'd)
* Session
* Authentication
* Authorization
* Controller and Integration Testing
* REST

## Monday

#### Lecture

* Draw Rails folder structure in green (things we've done) and black (things we haven't done yet)

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

* Human Learning:
  * Immerse yourself in the culture.
  * Read some every day.
  * Ruby Rogues and Ruby Weekly.
  * The dark side: Dissecting a book vs drinking from a fire hydrant
* Diagram: Developer spectrum.  Hammer-user all the way to shiny-object

* The Asset Pipeline
  * Images
  * Multiple CSS Files
  * SCSS
* Bourbon, Neat, Bitters
* Dealing with Heroku

#### Notes

* [Bourbon, Neat, Bitters](http://bourbon.io/)
* [SCSS Guide](http://sass-lang.com/)
* [The Asset Pipeline on Heroku](https://devcenter.heroku.com/articles/rails-4-asset-pipeline)

#### Reading

* Complete Ruby Koans

#### Assignment

* Online Menu w/ Categories (and images for categories)

<!--

## Tuesday

#### Lecture

* Assignment Review
  * Helpers and Partials

* Human Learning:
  * Scarring with age
  * Good scarring example: Saving hardest things for last sucks
  * Bad scarring example: Millenials are lazy.  Taking risks on products costs too much money.
* Diagram: Topological map of scarring

* Integration Testing
* Coverage

#### Reading

* Continue [Git Immersion](http://gitimmersion.com/).  Get through Lab 40.

#### Assignment

* [Integration Testing and Coverage](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/integration_testing_and_coverage)

## Wednesday

#### Lecture

* Assignment Review
* Sessions ; Authentication

#### Reading

* Complete [Git Immersion](http://gitimmersion.com/)!

#### Assignment

* [Simple Authentication](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/simple_authentication)

## Thursday

#### Lecture

* Assignment Review
* Authorization ; More Int Testing

## Weekend Assignment - As Pairs

[Concept Gradebook](https://github.com/masonfmatthews/rails_assignments/tree/master/projects/concept_gradebook)

<!--
Still haven't done:

* [Student Awards](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/student_awards)

* Hashes within Params
* Class variables - DON'T
* Just saying: you can return objects when true/false is expected
* Trying to change an array in an outer scope inside a called function.

[Merging Apps and Heroku Deployments](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/heroku_deployments) - AS PAIRS

-->
