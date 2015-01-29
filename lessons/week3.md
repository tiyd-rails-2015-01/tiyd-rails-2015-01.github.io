---
layout: default
---

## Week 3 - Overview

Students should be comfortable with the following at the end of this week:

* Rails
* MVC Architecture
* Rake
* Relational Database Basics
* Migrations
* Basic Heroku Deployment

## Monday

#### Lecture

* Project Review
  * Keyword arguments
  * Mocking tests
  * ||=
  * The OTHER of the 2 hardest problems in computer science: Cache invalidation
  * `File.open`
  * Floating point arithmetic
    * 129.95*10
    * 129.95*100
  * Params in URLs
  * " vs '
  * Don't overdo it on instance variables
  * Regular expressions
    * "Peter piper picked a peck of pickled peppers"
    * +, *, ?
    * \w, \d, \s, and their capital (opposite) versions
* Exercise: Build the simplest possible version of function that tells you whether an e-mail address is valid.  Then, if you have time, make it better.
* More regex
  * Capture groups
  * Using regex in Ruby
  * .match
  * .scan, .sub, .gsub
* Human Learning: agile development practices
  * Iterate (this gets back to feedback cycles).
  * Pair programming (this gets back to feedback cycles)
* Diagram: Feedback cycles of escalating size
* Monkey Patching: Change a string to add a .to_pig_latin

#### Notes

* My favorite tutorial for learning Regular Expressions is [RegexOne](http://regexone.com/)
* The best way to fiddle with Regex is [Rubular](http://rubular.com/)

#### Reading

* Continue [Git Immersion](http://gitimmersion.com/).  Get through Lab 30.

#### Assignment

* [Employee Reviews](https://github.com/tiyd-rails-2015-01/employee_reviews)

## Tuesday

#### Lecture

* Assignment Review
* Rails Intro without models
  * Motivating Example: A rails app that asks me for my time zone, then gives me the time. (and maybe go back to this in future classes?)
  * [Code from example](https://github.com/tiyd-rails-2015-01/w3-2-example)
* MVC
* Components of a URL
* Semantic versioning (e.g. 4.1.5)
* Gemfiles
* `bundle install`
* `rails new`
* `rails server`
* `rails console`
* `rails generate controller`
* IP addresses and ports
* The Router
* GET vs. POST
* HTML Forms
  * form
  * input
  * select
  * button
* Embedded Ruby
* Rails helpers for making form elements
* Rails params

#### Reading

* Work on Ruby Koans through `about_triangle_project_2.rb`

#### Assignment

* [Motivational Quotation Generator](https://github.com/tiyd-rails-2015-01/motivational_quotations)


## Wednesday

#### Lecture

* Assignment Review
  * dissect select_tag
  * second parameter to options_for_select
  * private methods for non-actions
  * overuse of instance variables

* Models without databases
* Class methods
* Example: add a model to the quote generator.
* Exercise: Do what I just did!  Add a model to YOUR quote generator. <!-- This was not great. -->

* Database tables
* `rails generate model`
* Migrations
* `rake db:migrate`
* Scaffold

#### Reading

* Work on Ruby Koans through `about_dice_project.rb`

#### Assignment

* [Wallet](https://github.com/tiyd-rails-2015-01/wallet)

## Thursday

#### Lecture

* Assignment Review
  * rails generate migration
  * Links
  * rake routes
  * add_column, etc
  * partials
  * rake db:drop and db:create
  * config.time_zone = 'Eastern Time (US & Canada)'
  * t.decimal :amount, precision: 5, scale: 2

* Human Learning from Monday:
  * Build fully-functional apps during each iteration.
  * Example: Build an ecommerce site for T-shirts.  You know you want it to:
    * Accept credit card payments from customers
    * Allow orders to be made for specific size and color of shirts
    * Allow color/size combos to be marked as out-of-stock
    * Send sale e-mails

* More model work
  *
  * Validations
  * `belongs_to` and `has_many`
* Exercise: Make a new Rails app with two tables and a relationship between them.

* Heroku and the value of Shipping It

## Weekend Assignment - As Pairs

[Health Tracker](https://github.com/tiyd-rails-2015-01/health_tracker)

<!--
Still haven't done:

* Hashes within Params
* Bourbon and Neat

* Human Learning:
  * Immerse yourself in the culture.
  * Read some every day.
  * Ruby Rogues and Ruby Weekly.
  * The dark side: Dissecting a book vs drinking from a fire hydrant
* Diagram: Developer spectrum.  Hammer-user all the way to shiny-object

* Class variables - DON'T
* Just saying: you can return objects when true/false is expected
* SCSS
* Bourbon
* Trying to change an array in an outer scope inside a called function.

[Merging Apps and Heroku Deployments](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/heroku_deployments) - AS PAIRS

-->
