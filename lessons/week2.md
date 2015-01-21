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
  * Examples of commit messages
  * Order matters on operations like * when the two objects are of different classes
* Exceptions and Errors
* OO
  * Inheritance: is-a (players)
  * Composition: has-a (odd array)
  * Roles via modules: acts-like-a (enumerable)
  * Example: Animals with Cat, Dog, Human subclasses.  Only cats and dogs can wag tails.  Modules are better than having Cat and Dog inherit from TailedAnimals because you might need to add FourLegged behavior later, and then what about kangaroos?
* OO: public vs private
  * Example: Jess is a Builder.  We don't want to micromanage her and tell her HOW to build the house; we just want to tell her to build it and let her figure out the details.
  * Tell, don't ask
* Use of modules for namespacing
  * Example: IronYard module with Instructor and Student classes.  Iron Yard students don't sleep, but a Student outside the module does.
  * Exercise: Bass.
    * Make two classes with the same name.  One for the fish and one for the orchestral instrument.
    * Each should have a maximum_length method, but they should return different things
    * You should also be able to call Fish::PHYLUM and get back "Chordata"
* Requiring external code
* Gems
* Bundler
* Methods ending in !
* debugging
* Exercise: install pry, add binding.pry to your Currency code.

#### Notes

* [Modules for Including Behavior](w2-2/modules.rb)
* [Private Methods](w2-2/modules2.rb)
* [Modules for Namespacing](w2-2/modules3.rb)

#### Reading

* Work on Ruby Koans through `about_constants.rb`

#### Assignment

* [Currency Converter](https://github.com/tiyd-rails-2015-01/currency_converter)

<!--
## Thursday

#### Lecture

* Assignment and Koans Review
* HTML
* Exercise: Build an HTML page that says something about you.
* CSS

#### Reading

* Work on Ruby Koans through `about_triangle_project_2.rb`

#### Assignment

* [CSS Reverse Engineering](https://github.com/tiyd-rails-2015-01/css_reverse_engineering)

## Friday

#### Lecture

* Assignment and Koans Review
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
* Pair Programming Details
* Exercise: Pair on NILM example
* SCSS
* Bourbon

## Weekend Assignment - As Pairs

[Google Scholar Screen Scraper](https://github.com/tiyd-rails-2015-01/screen_scraper)

<!--
Still haven't done:

* Monkey patching exercise: Date class.
  * Calories method/instance variable.  
  * Flavor method.  Return a string that's the same every time.
  * Create a few dates.
  * Now call `Date.today.flavor`.
* Returning objects when true/false is expected
* Exercise: ??? [Employees and Departments](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/employees_and_departments)
* Trying to change an array in an outer scope inside a called function.
* Floating point arithmetic
-->
