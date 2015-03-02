---
layout: default
---

## Week 8 - Overview

Students should be comfortable with the following at the end of this week:

* JSON, XML, CSV Data
* API Consumption
* API Creation
* Background Processing

## Important Links

* [Challenge Submission Form](http://goo.gl/forms/fpcxQCtEqs)
* [Homework Submission Form](https://docs.google.com/forms/d/1lddv00AYx4z9ugJBYv1v2RG_JuMUpWEYPYjQGdCVdgQ/viewform?c=0&w=1)

## Monday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/classes_challenge.rb)
* Project Review

* Human Learning: Technical Debt
  * Rebuilding!  Software development is a "wicked" problem
  * "Refactoring"

* What is an API?
  * The term is way more broad than we think it is.
  * Each class in your application technically has an API.  It's the set of methods you can call on it and its instances.
* On the web, what sort of data do we get back from APIs?
  * http://placekitten.com
  * http://version1.api.memegenerator.net/
  * http://api.jquery.com/
  * https://api.github.com/users/masonfmatthews/events (JSON)
  * JSON
  * http://whoismyrepresentative.com/getall_mems.php?zip=27701 (XML)
  * XML
  * https://developer.github.com/v3/
  * https://api.stackexchange.com/
* API Keys
  * http://api.wunderground.com
* Building a Rails app
  * HTTParty

#### Reading

* [What is an API?](http://skillcrush.com/2012/07/04/api-2/)
* [Working with APIs](http://www.theodinproject.com/ruby-on-rails/working-with-external-apis?ref=lnav) - Read down to and including "Restrictions" section.

#### Assignment

* [Recreate Github Profile](https://github.com/tiyd-rails-2015-01/github_profile)

<!--

## Tuesday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/composition_challenge.rb)
* Assignment Review

* After querying, store info in database?
* API Version Numbers
* Nesting Routes

#### Reading

* [Building API Basics](http://www.theodinproject.com/ruby-on-rails/apis-and-building-your-own)

#### Assignment

* [Add a Voting API to Online Constituents]()

## Wednesday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/inheritance_challenge.rb)
* Assignment Review

* Background Processing
* Database-backended APIs

#### Reading

*

#### Assignment

* [Cache Invalidation]()

## Thursday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/include_challenge.rb)
* Assignment Review

* OAuth


## Weekend Assignment - As Pairs

[Build Your Own API]()


<!--

* Mocking and stubbing

* Underscore vs hyphen vs camelCase review

* [Other ruby frameworks](https://blog.engineyard.com/2015/life-beyond-rails-brief-look-alternate-web-frameworks-ruby)

* [Which IDE do Rubyists use?](http://www.sitepoint.com/ides-rubyists-use/?utm_source=rubyweekly&utm_medium=email)

* [Merging Apps and Heroku Deployments](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/heroku_deployments) - AS PAIRS

* [Student Awards](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/student_awards)

* [Rails Testing and Coverage](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/rails_testing_and_coverage)

* http://mislav.uniqpath.com/poignant-guide/

* Polymorphism?
* Single Table Inheritance?

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

* How to Google
* Multi-tenancy discussion
* Class variables - DON'T
* Trying to change an array in an outer scope inside a called function.
-->
