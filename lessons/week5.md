---
layout: default
---

## Week 5 - Overview

Students should be comfortable with the following at the end of this week:

* Data Structure Design
* ActiveRecord
* AREL
* Proper Model Design

## Important Links

* [Puzzle Submission Form](http://goo.gl/forms/fpcxQCtEqs)
* [Homework Submission Form](https://docs.google.com/forms/d/1lddv00AYx4z9ugJBYv1v2RG_JuMUpWEYPYjQGdCVdgQ/viewform?c=0&w=1)


## Monday

#### Lecture

* [Ruby Puzzle](https://github.com/masonfmatthews/rails_assignments/blob/master/quizzes/if_puzzle.rb)
* Project Review
  * Clinton and private methods
  * Diagram of which parts are accessible to which parts
  * DRY  
* Helpers vs Partials (and XSS)
* Seeds

* [Most common jobs in america](http://www.npr.org/blogs/money/2015/02/05/382664837/map-the-most-common-job-in-every-state)
* Data Structure Design
* Lucidchart
* Example: Design a Data Structure for the weekend assignment.

* Example: Build an app for managing tags for photos
* `rails-footnotes` gem
* member actions
* Many-to-many joins
  * [Many-to-many Excel Workbook](w5-1/many-to-many.xlsx)
* Quick checkboxes discussion
* [Completed example from class](https://github.com/tiyd-rails-2015-01/many_to_many)

#### Notes

* [Rails footnotes](https://github.com/josevalim/rails-footnotes) - `rails generate rails_footnotes:install`

#### Assignment

* [Achievement Gradebook](https://github.com/tiyd-rails-2015-01/achievement_gradebook)
  * [Repository to use as a Starting Point](https://github.com/tiyd-rails-2015-01/Gradebook-1)


## Tuesday

#### Lecture

* [Ruby Puzzle](https://github.com/masonfmatthews/rails_assignments/blob/master/puzzles/string_split_puzzle.rb)
* Assignment Review

* `dependent: :destroy` and `dependent: :restrict`
* Associations with non-standard foreign_keys

* Build a Data Structure - Time tracking
  * People, projects, time entries.
  * Assigned projects
  * Projects with Clients
  * Subproject tree

#### Assignment

* [Address Book Data Structure](https://github.com/tiyd-rails-2015-01/address_book_data_structure)


## Wednesday

#### Lecture

* [Ruby Puzzle](https://github.com/masonfmatthews/rails_assignments/blob/master/puzzles/string_palindrome_puzzle.rb)
* Assignment Review
  * Michael's hard mode

* has_many :through
* delegate - `delegate :category, to: :phone_categories`
* default_scope
* [SQLite Browser](https://github.com/sqlitebrowser/sqlitebrowser/releases/tag/v3.5.1)

* Orientation on weekend project

* accepts_nested_attributes

#### Notes

* [In-class Code](https://github.com/tiyd-rails-2015-01/many_to_many)

#### Assignment

* Begin [Survey Opossum](https://github.com/tiyd-rails-2015-01/survey_opossum)

  1) Create an ERD for the data structure needed to accomplish this.
  2) Create a new Rails app with all models and migrations needed for this project.
  3) Consider scaffolding the Survey class.  That's where most of your work will be done.
  4) Deploy to Heroku.  Make sure that you can migrate and load a page (any page) in your browser without errors.


<!--

## Thursday

#### Lecture

* Ruby Quiz:
* Assignment Review

* SQL
* AREL
* Indices
* Dynamic Data Structures (weekend homework)

## Weekend Assignment - As Pairs

[Survey Opossum](https://github.com/tiyd-rails-2015-01/survey_opossum)

<!--
Still haven't done:

* [Merging Apps and Heroku Deployments](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/heroku_deployments) - AS PAIRS

* [Student Awards](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/student_awards)

* [Rails Testing and Coverage](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/rails_testing_and_coverage)

* https://www.ruby-toolbox.com

* Polymorphism?
* Single Table Inheritance?
* "Refactoring"

* scoped associations
<!--
class Item < ActiveRecord::Base
  has_many :orders do
    def for_user(user_id)
      where(user_id: user_id)
    end
  end
end

Item.first.orders.for_user(current_user)
-->

* Model testing in Rails
* Coverage (simplecov)
* Exercise: Write a test on your last night's homework and add simplecov
* Controller Testing
* Integration Testing

* How to Google
* Rebuilding!  Software development is a "wicked" problem
* Multi-tenancy discussion
* Fixtures
* Class variables - DON'T
* Just saying: you can return objects when true/false is expected
* Trying to change an array in an outer scope inside a called function.
-->
