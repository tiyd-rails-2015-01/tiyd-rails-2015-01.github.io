---
layout: default
---

## Week 9 - Overview

Students should be comfortable with the following at the end of this week:

* Database indices
* Common webapp patterns and tools, including:
  * Devise and Omniauth for authentication
  * Paperclip and S3 for file uploads
  * Capybara and Simplecov for integration testing
  * SimpleForm for quick web forms

## Important Links

* [Challenge Submission Form](http://goo.gl/forms/fpcxQCtEqs)
* [Homework Submission Form](https://docs.google.com/forms/d/1lddv00AYx4z9ugJBYv1v2RG_JuMUpWEYPYjQGdCVdgQ/viewform?c=0&w=1)


## Monday

#### Lecture

* [Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/discuss_ruby.md)
* Project Review
  * Mocking API calls for tests

* Massive Seeds
* Database Indices
* Foreign Key Constraints
* Memory usage and find_each

#### Links

* [Video of Challenge Review](http://youtu.be/TWh8Ry4OQZc)
* [Video of Homework Review](https://www.youtube.com/watch?v=jlJnz0haP-s)
* [Video of Database Optimizations](http://youtu.be/MfY1mBw0OQU)
* [Code Example Built in Class](https://github.com/tiyd-rails-2015-01/tons_of_students_example)

#### Assignment

* [Database Optimizations](https://github.com/tiyd-rails-2015-01/database_optimizations)


## Tuesday

#### Lecture

* [Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/discuss_rails.md)
* Assignment Review
  * Polymorphic associations
  * Double indices
  * Swap space changes the efficiency equation

* Stacks vs. Queues
* Queues in a Database Table
* Delayed Job
* Active Job
* Mailer with a Delay
* Software threading
* Multi-core processors

#### Links

* [Video of Challenge and HW Review](https://www.youtube.com/watch?v=wla10CPMTUg)
* [Video of Database Optimizations](https://www.youtube.com/watch?v=sPkraiw-IOI)
* [Code Example Built in Class](https://github.com/tiyd-rails-2015-01/mailer_example)

#### Assignment

* [Delayed Mailer](https://github.com/tiyd-rails-2015-01/delayed_mailer)


## Wednesday

#### Lecture

* [Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/discuss_supporting_technologies.md)
* Assignment Review

* Paperclip
* S3

#### Links

* [Video of Challenge and HW Review]()
* [Video of Database Optimizations]()
* [Code Example Built in Class]()
* [Paperclip](https://github.com/thoughtbot/paperclip)
* [Paperclip and S3 on Heroku](https://devcenter.heroku.com/articles/paperclip-s3)
* [List of common media types](http://en.wikipedia.org/wiki/Internet_media_type#List_of_common_media_types)

#### Assignment

* [Reports on S3](https://github.com/tiyd-rails-2015-01/reports_on_s3)

## Thursday

#### Lecture

* [Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/discuss_development.md)
* Assignment Review

* Devise and Omniauth (Michael)
* Capybara (Thomas and Chris)
* [SimpleForm](https://github.com/plataformatec/simple_form)







* Multi-tenancy
* Simplecov

* Versioning in a Database
* Disabled_at pattern

* Mocking and stubbing

* Underscore vs hyphen vs camelCase review

* [Merging Apps and Heroku Deployments](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/heroku_deployments) - AS PAIRS

* [Student Awards](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/student_awards)

* [Rails Testing and Coverage](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/rails_testing_and_coverage)

* http://mislav.uniqpath.com/poignant-guide/

* Polymorphism?
* Single Table Inheritance?

* scoped associations

    class Item < ActiveRecord::Base
      has_many :orders do
        def for_user(user_id)
          where(user_id: user_id)
        end
      end
    end

    Item.first.orders.for_user(current_user)

* Multi-tenancy discussion
* Trying to change an array in an outer scope inside a called function.

* NoSQL
-->
