---
layout: default
---

## Week 6 - Overview

Students should be comfortable with the following at the end of this week:

* Rails and MVC (cont'd)
* SQL and AREL
* Testing in Rails
* Devise
* Sending Mail
* File attachments

## Important Links

* [Challenge Submission Form](http://goo.gl/forms/fpcxQCtEqs)
* [Homework Submission Form](https://docs.google.com/forms/d/1lddv00AYx4z9ugJBYv1v2RG_JuMUpWEYPYjQGdCVdgQ/viewform?c=0&w=1)


## Monday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/hash_challenge.rb)
* Project Review
* Human Learning: Technical Debt
* [Which IDE do Rubyists use?](http://www.sitepoint.com/ides-rubyists-use/?utm_source=rubyweekly&utm_medium=email)

* SQL
* AREL
* Indices

* In class:
  * Find the names of all multiple choice questions (where)
  * Find the answer which was given most recently (order, limit)
  * Find the time at which of each type of question was last created (group)
  * Find all answers accompanied by question texts (join)
  * Find all authors and their survey names (left join)
  * Find all authors who have never created a survey (left join, check for null)
  * Find the question that has been answered the most (join, group)
  * Find the most common answer to a particular question (group, order, where)

#### Assignment

* [Survey Opossum Plus SQL](https://github.com/tiyd-rails-2015-01/survey_opossum_plus_sql)

<!--

## Tuesday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/enumerable_challenge.rb)
* Assignment Review
* T: Michael Byrd's Testing Day

#### Assignment

* Michael Byrd's Assignment

## Wednesday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/double_loop_challenge.rb)
* Assignment Review
* Mailers
* Devise

#### Reading

* https://signalvnoise.com/posts/3697-server-generated-javascript-responses

#### Assignment

* Modify your teacher phonebook app to add devise.  Use forgot password, remember me, add testing.

## Thursday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/optional_parameters_challenge.rb)
* Assignment Review
* Paperclip ; Amazon S3 ; SimpleForm

#### Notes

* [SimpleForm](https://github.com/plataformatec/simple_form)

## Weekend Assignment - As Pairs

[Online Constituent Voting](https://github.com/tiyd-rails-2015-01/online_voting)



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
