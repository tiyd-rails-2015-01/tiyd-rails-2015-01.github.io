---
layout: default
---

## Week 1 - Overview

Students should be comfortable with the following at the end of this week:

* Computational Thinking
* Agile Software Development
* Object Oriented Principles
* Ruby Basics
* Data Structures
* Git and Github

## Monday

This is a short lecture day.  Much of the day will be taken up by administrative tasks.

#### Lecture

* Human Learning
  * Comfort, Learning, and Panic Zones
  * Feedback Cycles
  * The data collection we'll be doing in class
* Diagram: Three Concentric Zones
* Daily schedule
* Exercises, Assignments, and Projects
* Programming Languages
  * What are they
  * How many are they
  * What makes Ruby special
  * Why Ruby is not the same thing as Ruby on Rails
* Instructions - PB & J
* Control Flow
  * PB & J for the entire class.  Use a while, maybe an if.
  * if/else
  * while loop
  * indentation
* Variables
  * PB & J for the entire class, everyone wants a different jelly.
  * The woes of naming things
  * Strings
  * Integers
  * Floats
  * Dates
  * Datetimes
* Logical Statements
  * Concepts of and and or
  * == vs =
* Markdown

#### Notes

* [Notebook Transcript](w1-1/w1m.html)
* [Our First PB&J Instructions](w1-1/w1m_pbj.md)

#### Reading

* Begin [Git Immersion](http://gitimmersion.com/).  Complete Labs 1 through 10.

#### Assignment

* [Create Instructions for Battleship](https://github.com/tiyd-rails-2015-01/battleship_instructions)

## Tuesday

#### Lecture

* Homework review
* Terminal
* Mac file system
* gets
* Methods
  * Return values vs side effects (including puts)
* Example: Monkeys Jumping on the Bed.  Then take care of differences in the last verse (e.g. "it fell off" instead of "one fell off").  Then Storybots Jumping on the Bed.  Then only show the "and" for certain ways of singing the song.
* Exercise: [Random Number in a Range (Fish Story)](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/random_in_range)
* Data Structures
  * Arrays
  * .each
* Blocks
* Git
  * Versions over time
  * git clone
  * git add
  * git commit
  * git push
* Editors (and pros and cons of the default vim)

#### Reading

* Continue [Git Immersion](http://gitimmersion.com/).  Get through Lab 20.

#### Assignment

* [Number Guessing Game](https://github.com/tiyd-rails-2015-01/number_guessing)

## Wednesday

#### Lecture

* Homework review
* More on previous topics:
  * Control Flow: next, break, return, and exit (change the assignment to not lose a turn if you guess the same thing twice)
  * Ranges and how they were used in the assignment
* Example: Keep track of all the names in class.  Then get rid of duplicates.
* .each
* Set
* Hashes
* Example: Collect information like first name and last name for all students, then just display first name.
* Using data structures inside data structures (e.g. an array of hashes)
* Object Oriented Programming
  * What are objects?
    * State and behavior
    * State = instance variables
    * Behavior = methods
  * What are classes?
    * Blueprints for objects
* Encapsulation
* Duck typing
* require
* Example: [Albums and Artists](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/albums_and_artists)
* Default parameters

#### Notes

* [Screenshot of 3 Classes](w1-3/screenshot.png)
* Classes from class (ha ha):
  * [Human](w1-3/human.rb)
  * [Phone](w1-3/phone.rb)
  * [Code that makes humans and phones](w1-3/w1wb.rb)
  * [Artists and Albums](w1-3/artists_and_albums.rb)

#### Assignment

* [Battleship Objects](https://github.com/tiyd-rails-2015-01/battleship_objects)

## Thursday

#### Lecture

* Homework review
* More on previous topics:
  * git
  * Good commit messages
  * [Not entering your password into git for every push](https://help.github.com/articles/caching-your-github-password-in-git/)
  * Hashes and Symbols (mini-lecture?)
  * [Super-simple Search](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/super_simple_search)
  * [Sorta-simple Search](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/sorta_simple_search)
* Inheritance
* Exploration: Start with Float object.  Explore superclasses and classes.
* Exercise: [National Expressions](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/national_expressions)
* Surprise: everything in Ruby is an object!
  * All functions are actually methods on classes
* (Break)
* Testing
  * MiniTest
  * Unit testing on models.
* Example: [Parental Test](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/parental_test)
* Exercise: [OddArray](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/odd_array)

## Weekend Assignment - As Individuals

[Battleship!!](https://github.com/tiyd-rails-2015-01/battleship)


<!--
Still haven't done:
* git branching
* .gitignore
* .reduce, .select, .reject
* Trying to change an array in an outer scope inside a called function.
* Modules
* Floating point arithmetic
* Primer on Koans
* Tell, don't ask
* Do a .each, then a .map on a hash
* Exercise: [My First Git Repo](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/my_first_git_repo)
* Exercise: [Employees and Departments](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/employees_and_departments)
-->
