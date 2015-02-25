---
layout: default
---

## Week 7 - Overview

Students should be comfortable with the following at the end of this week:

* Asset Pipeline (cont'd)
* JavaScript
* JQuery
* AJAX
* Rails Testing and Coverage (cont'd)

## Important Links

* [Challenge Submission Form](http://goo.gl/forms/fpcxQCtEqs)
* [Homework Submission Form](https://docs.google.com/forms/d/1lddv00AYx4z9ugJBYv1v2RG_JuMUpWEYPYjQGdCVdgQ/viewform?c=0&w=1)


## Monday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/double_loop_challenge.rb)
* [Advanced Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/primes_challenge.rb)
* Project Review
  * BCrypt::Password.create("password", cost: 4)
  * capybara

* Human Learning: [Autonomy/Mastery/Purpose](https://www.youtube.com/watch?v=u6XAPnuFjJc)
* Human Learning: [12 Questions](w7-1/12questions.pdf)

* Javascript
  * Surprisingly similar to ruby
  * `var` keyword
  * `do..end` vs `{}`
  * `==` vs `===`
  * `[1, 2, 3] === [1, 2, 3]`
  * methods vs functions
  * implicit vs explicit return
  * hashes vs "objects"
  * numbers
  * `else if`
  * capitalization in variable names

* Functions
  * First, define them as we would in Ruby: `function sayHi() { alert("Hi"); }`
  * Can be stored in variables
  * `[1, 2, 3].forEach(function (number) { console.log(number * number); });`

    function greet(greeting) {
      return function() {
        return greeting + " world!";
      };
    }
    var hello = greet("Hello");
    var goodbye = greet("Goodbye");
    hello(); // Hello world!
    goodbye(); // Goodbye world!

* JS in the Console
  * Alert
  * Log
  * `getElementById`
  * `getElementByClassName`
  * `lastElementChild`
  * `cloneNode`
* JS in:
  * in HTML tags
  * in Rails files
* JS in Rails - `javascript_playground` repository
  * Setting the value of an input field
  * Hiding or showing section based on a radio button
  * Copying something on the page

#### Links

* [Application from homework review](https://github.com/tiyd-rails-2015-01/online_voting_example)
* [Application from afternoon](https://github.com/tiyd-rails-2015-01/javascript_playground)

#### Reading

* Chapters 1 and 2 of [Eloquent JavaScript](http://eloquentjavascript.net/)
* Optional: Chapters 3, 4, 5

#### Assignment

* [Add Javascript](https://github.com/tiyd-rails-2015-01/add_javascript)
  * [Starting Point](https://github.com/tiyd-rails-2015-01/coursyl)


## Tuesday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/array_and_hash_challenge.rb)
* Assignment Review
  * Load order
    * Hide last row
    * `addEventListener()`
    * Javascript in script tags

* JQuery
* Unobtrusive Javascript
  * Using `data-` attributes to select

#### Links

* [Javascript playground with some JQuery](https://github.com/tiyd-rails-2015-01/javascript_playground)
* [Last Night's homework with some JQuery](https://github.com/tiyd-rails-2015-01/coursyl_with_some_jquery)
* [Video from Today](http://youtu.be/DeoxHlqCowc)

#### Reading

* Chapters 12, 13 of [Eloquent JavaScript](http://eloquentjavascript.net/)
* Optional: Chapter 14

#### Assignment

* [Add JQuery](https://github.com/tiyd-rails-2015-01/add_jquery)
  * [Starting Point](https://github.com/tiyd-rails-2015-01/coursyl_with_some_jquery)


## Wednesday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/string_palindrome_challenge.rb)
* Assignment Review

* AJAX

#### Links

* [Video from Today](http://youtu.be/OLLb_ZVU_ow)
* [AJAX Quote App](https://github.com/tiyd-rails-2015-01/example_ajax)

#### Reading

* Chapters 17, 18 of [Eloquent JavaScript](http://eloquentjavascript.net/)
* https://signalvnoise.com/posts/3697-server-generated-javascript-responses

#### Assignment

* [Auction Site with AJAX](https://github.com/tiyd-rails-2015-01/auction_ajax)


<!--

## Thursday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/enumerable_challenge.rb)
* Assignment Review

* Human Learning: Technical Debt
  * Rebuilding!  Software development is a "wicked" problem

* Indices
* Capybara (lecture by Thomas and Chris)
* Coverage (simplecov)
* Exercise: Add simplecov to your last weekend's project?

## Weekend Assignment - As Pairs

[Auction Site](https://github.com/masonfmatthews/rails_assignments/tree/master/projects/health_tracker)



<!--
Still haven't done:
* JSON
* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/optional_parameters_challenge.rb)
* Paperclip ; Amazon S3 ; SimpleForm
* [SimpleForm](https://github.com/plataformatec/simple_form)

* [Other ruby frameworks](https://blog.engineyard.com/2015/life-beyond-rails-brief-look-alternate-web-frameworks-ruby)

* Devise?

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

* How to Google
* Multi-tenancy discussion
* Class variables - DON'T
* Just saying: you can return objects when true/false is expected
* Trying to change an array in an outer scope inside a called function.
-->
