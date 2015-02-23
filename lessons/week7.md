---
layout: default
---

## Week 7 - Overview

Students should be comfortable with the following at the end of this week:

* Rails and MVC (cont'd)
* Asset Pipeline
* JavaScript
* JQuery
* JSON

## Important Links

* [Challenge Submission Form](http://goo.gl/forms/fpcxQCtEqs)
* [Homework Submission Form](https://docs.google.com/forms/d/1lddv00AYx4z9ugJBYv1v2RG_JuMUpWEYPYjQGdCVdgQ/viewform?c=0&w=1)


## Monday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/classes_challenge.rb)
* Project Review
  * BCrypt::Password.create("password", cost: 4)
  * capybara

* Human Learning: Autonomy/Mastery/Purpose
* Human Learning: 12 Questions

* Javascript
  * Surprisingly similar to ruby
  * do..end vs {}
  * == vs ===
  * methods vs functions
  * implicit vs explicit return
  * hashes vs "objects"
  * numbers
  * `var` keyword
  * else if

* Functions
  * in variables
  * `[1, 2, 3].forEach(function (number) { console.log(number * number); });`

```function greet(greeting) {
  return function() {
    return greeting + " world!";
  };
}

var hello = greet("Hello");
var goodbye = greet("Goodbye");

hello(); // Hello world!
goodbye(); // Goodbye world!
```

* JS in the Console
  * Alert
  * Log
  * getElementById
  * getElementByClassName
  * innerHTML
* JS in:
  * script tags
  * in HTML tags
  * in Rails files - included in application.html.erb (unobtrusive javascript)
* JS in Rails
  * Hiding or showing section based on a dropdown
  * Locking a button after you click on it
  * Don't submit a form

#### Reading

* Chapters 1 and 2 of [Eloquent JavaScript](http://eloquentjavascript.net/)
* Optional: Chapters 3, 4, 5

#### Assignment

* [Add Javascript](https://github.com/tiyd-rails-2015-01/add_javascript)
  * [Starting Point](https://github.com/tiyd-rails-2015-01/coursyl)


<!--

## Tuesday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/composition_challenge.rb)
* Assignment Review
* JSON
* JQuery
  * Using `data-` attributes to select

#### Reading

* Chapters 12, 13 of [Eloquent JavaScript](http://eloquentjavascript.net/)
* Optional: Chapter 14

#### Assignment

*

## Wednesday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/inheritance_challenge.rb)
* Assignment Review
* AJAX

#### Reading

* Chapters 17, 18 of [Eloquent JavaScript](http://eloquentjavascript.net/)
* https://signalvnoise.com/posts/3697-server-generated-javascript-responses

#### Assignment

*

## Thursday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/include_challenge.rb)
* Assignment Review

## Weekend Assignment - As Pairs

[Online Constituent Voting](https://github.com/masonfmatthews/rails_assignments/tree/master/projects/health_tracker)



<!--
Still haven't done:

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/optional_parameters_challenge.rb)
* Assignment Review
* Paperclip ; Amazon S3 ; SimpleForm
* [SimpleForm](https://github.com/plataformatec/simple_form)

* [Other ruby frameworks](https://blog.engineyard.com/2015/life-beyond-rails-brief-look-alternate-web-frameworks-ruby)

* Devise?
* Indices
* Capybara
* Human Learning: Technical Debt
* [Which IDE do Rubyists use?](http://www.sitepoint.com/ides-rubyists-use/?utm_source=rubyweekly&utm_medium=email)

* [Merging Apps and Heroku Deployments](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/heroku_deployments) - AS PAIRS

* [Student Awards](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/student_awards)

* [Rails Testing and Coverage](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/rails_testing_and_coverage)

* https://www.ruby-toolbox.com

* http://mislav.uniqpath.com/poignant-guide/

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

* Coverage (simplecov)
* Exercise: Write a test on your last night's homework and add simplecov

* How to Google
* Rebuilding!  Software development is a "wicked" problem
* Multi-tenancy discussion
* Fixtures
* Class variables - DON'T
* Just saying: you can return objects when true/false is expected
* Trying to change an array in an outer scope inside a called function.
-->
