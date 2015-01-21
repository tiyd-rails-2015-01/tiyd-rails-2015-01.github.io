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
  * Removing incorrectly forked git repos
  * Show how easy refactoring is with good tests.  Perhaps turn a loop into a .any? or .all?
* More on previous topics:
  * Raising exceptions
  * attr_reader, attr_accessor
* Enumerable methods:
  * .each
  * .map
  * .select / .reject
  * .all? / .any?
  * .reduce
  * .each_with_index
* Inline blocks (e.g. `array.map {|a| a.class }`)
* Parameter passing without parentheses
* Primer on Koans
* (Break - add enumerable methods to Battleship, start work on Koans)
* Test-driven development
* Exercise: [Celebrity Couple Names](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/celebrity_couple_names) <!-- Bombed spectacularly.  Not a good example for TDD.  Need a class to show how TDD works. -->
* Overriding arithmetic operations (e.g. `def +(other) ... end`)

#### Reading

* Start [Ruby Koans](http://rubykoans.com/).  Work through `about_strings.rb`.

#### Assignment

* [Currency](https://github.com/tiyd-rails-2015-01/currency)


## Wednesday

#### Lecture

* Assignment and Koans Review
* OO
  * public vs private
  * Inheritance: is-a (players)
  * Composition: has-a (odd array)
  * Roles via modules: acts-like-a (enumerable)
* Example: Americans and Germans as subclasses of Human.  But what if fathers have certain behavior (e.g. show_off_baby_picture)?
* Use of modules for namespacing
* Example: Bass.
  * Fish vs. instrument.
  * maximum_length method
  * phylum chordata
* Exercise: Date class.
  * Calories method/instance variable.  
  * Flavor method.  Return a string that's the same every time.
  * Create a few dates.
  * Now call `Date.today.flavor`.
* Requiring external code
* Gems
* Bundler
* Exercise: install pry, add binding.pry to your Currency code.
* debugging

#### Reading

* Work on Ruby Koans through `about_constants.rb`

#### Assignment

* [Currency Converter](https://github.com/tiyd-rails-2015-01/currency_converter)

<!--
Still haven't done:
* Returning objects when true/false is expected
* Methods ending in !
* Exercise: ??? [Employees and Departments](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/employees_and_departments)
* Human Learning: agile development practices
  * Iterate (this gets back to feedback cycles).
  * Build fully-functional apps during each iteration.
  * Example: Build an ecommerce site for T-shirts.  You know you want it to:
    * Accept credit card payments from customers
    * Allow orders to be made for specific size and color of shirts
    * Allow color/size combos to be marked as out-of-stock
    * Send sale e-mails
  * Pair programming (this gets back to feedback cycles)
  * Diagram: Feedback cycles of escalating size
* git branching
* .gitignore
* git pull
* Trying to change an array in an outer scope inside a called function.
* Floating point arithmetic
* Tell, don't ask

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
