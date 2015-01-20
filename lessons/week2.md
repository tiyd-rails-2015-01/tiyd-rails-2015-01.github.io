---
layout: default
---

## Week 2 - Overview

Students should be comfortable with the following at the end of this week:

* Ruby (cont'd)
* Object Oriented Programming (cont'd)
* Test-Driven Development
* Unit Testing
* Package Management
* HTML
* CSS

## Tuesday

#### Lecture

* Project Review
  * Good commit messages
  * [Not entering your password into git for every push](https://help.github.com/articles/caching-your-github-password-in-git/)
  * Removing incorrectly forked git repo
  * Show how easy refactoring is with good tests.  Perhaps turn a loop into a .any? or .all?
* Diagram: Feedback cycles of escalating size
* Enumerable methods:
  * .each
  * .map
  * .select / .reject
  * .all? / .any?
  * .reduce
  * Do a .each, then a .map on a hash
* Inline blocks (e.g. `array.map {|a| a.class }`)
* Parameter passing without parentheses
* Returning objects when true/false is expected
* Methods ending in !
* Primer on Koans
* (Break - add enumerable methods to Battleship, start work on Koans)

* OO
  * public vs private
  * Inheritance: is-a (players)
  * Composition: has-a (odd array)
  * Roles via modules: acts-like-a (enumerable)
* Example: Americans and Germans as subclasses of Human.  But what if fathers have certain behavior (e.g. show_off_baby_picture)?
* Use of modules for namespacing
* Example: Bass. Fish vs. instrument.
* Test-driven development
* Exercise: ??? [Celebrity Couple Names](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/celebrity_couple_names)
* Exercise: ??? [Employees and Departments](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/employees_and_departments)


#### Reading

* Start [Ruby Koans](http://rubykoans.com/).  Work through `about_strings.rb`.

#### Assignment

* [Currency](https://github.com/tiyd-rails-2015-01/currency)


<!--
Still haven't done:
* Human Learning: agile development practices
  * Iterate (this gets back to feedback cycles).
  * Build fully-functional apps during each iteration.
  * Example: Build an ecommerce site for T-shirts.  You know you want it to:
    * Accept credit card payments from customers
    * Allow orders to be made for specific size and color of shirts
    * Allow color/size combos to be marked as out-of-stock
    * Send sale e-mails
  * Pair programming (this gets back to feedback cycles)


* git branching
* .gitignore
* git pull
* Trying to change an array in an outer scope inside a called function.
* Modules
* Floating point arithmetic
* Tell, don't ask
* Exercise:

## Wednesday

#### Lecture

* Assignment and Koans Review
* Requiring external code
* Gems
* Bundler
* Exercise:

#### Reading

* Work on Ruby Koans through `about_constants.rb`

#### Assignment

* [Currency Converter](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/currency_converter)

## Thursday

#### Lecture

* Assignment and Koans Review
* HTML
* Exercise: Build an HTML page that says something about you.
* CSS

#### Reading

* Work on Ruby Koans through `about_triangle_project_2.rb`

#### Assignment

* [CSS Reverse Engineering](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/css_reverse_engineering)

## Friday

#### Lecture

* Assignment and Koans Review
* SCSS
* Bourbon?  Neat?
* Pair Programming Details

## Weekend Assignment - As Pairs

[Google Scholar Screen Scraper](https://github.com/masonfmatthews/rails_assignments/tree/master/projects/screen_scraper)

-->
