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

## Monday

#### Lecture

* Human Learning: agile development practices
  * Iterate (this gets back to feedback cycles).
  * Build fully-functional apps during each iteration.
  * EXAMPLE: Build an ecommerce site for T-shirts.  You know you want it to:
    * Accept credit card payments from customers
    * Allow orders to be made for specific size and color of shirts
    * Allow color/size combos to be marked as out-of-stock
    * Send sale e-mails
  * Pair programming (this gets back to feedback cycles)
* Diagram: Feedback cycles of escalating size
* Project Review
* OO
  * Composition
  * Roles via modules
  * public vs private
* Exercise:
* Test-driven development
* Example:
* Exercise: Write tests for a class that doesn't exist yet.  Perhaps a class that ... TODO.

#### Reading

* Work on Ruby Koans through `about_triangle_project.rb`

#### Assignment

* [Currency](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/currency)

## Tuesday

#### Lecture

* Assignment and Koans Review
* Requiring external code
* Gems
* Bundler
* Exercise???: [Celebrity Couple Names](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/celebrity_couple_names)

#### Reading

* Work on Ruby Koans through `about_dice_project.rb`

#### Assignment

* [Currency Converter](https://github.com/masonfmatthews/rails_assignments/tree/master/assignments/currency_converter)

* CurrencyConverter:
* Should be created with a Hash of currency codes to conversion rates (see below)
* At first, just make this work with two currency codes and conversation rates, with one rate being 1.0 and the other being the conversation rate (like this: {USD: 1.0, EUR: 0.74})
* Should be able to take a Currency object and a requested currency code that is the same currency code as the Currency object's and return a Currency object equal to the one passed in (that is, currency_converter.convert(Currency.new(1, :USD), :USD) == Currency.new(1, :USD))
* Should be able to take a Currency object that has one currency code it knows and a requested currency code and return a new Currency object with the right amount in the new currency code
* Should be able to be created with a Hash of three or more currency codes and conversion rates
* Should be able to convert Currency in any currency code it knows about to Currency in any other currency code it knows about.
* Should raise an UnknownCurrencyCodeError when you try to convert from or to a currency code it doesn't know about.

Addition to Currency class:

Currency.new should be able to take one argument with a currency symbol embedded in it, like "$1.20" or "€ 7.00", and figure out the correct currency code. It can also take two arguments like before, one being the amount and the other being the currency code.

## Wednesday

#### Lecture

* Assignment and Koans Review
* HTML
* Exercise: Build an HTML page that says something about you.
* CSS

#### Reading

* Complete the Ruby Koans.

#### Assignment

Your goal today is to reproduce two things that you might find on the web.

The first is a (terribly ugly) webpage containing one of Shakespeare's sonnets.

Here is the sonnet in text form: http://www.poetryfoundation.org/poem/174354

Your goal is to make a webpage in JSFiddle that looks exactly like this: http://upload.wikimedia.org/wikipedia/commons/e/ee/Cssthingy.gif

Your work will probably proceed like this:
* Set up an account with JSFiddle.net.  Don't worry about registration fields you'd rather not enter.  Just leave them blank.
* You should be taken directly to a blank fiddle, but if you aren't, you can always type "jsfiddle.net" directly into your website to be given a new fiddle.
* Whenever you change your HTML or CSS, you'll have to hit the "Run" button to see your changes.
* The first time you save, the button will be called "Save."  Every time after that, it will be called "Update." Regardless of its name, make sure to hit it often.  The "Run" button does NOT save by itself.
* When you are finished, MAKE SURE TO HIT UPDATE, then hit the "Share" button, then copy and paste the first link into Basecamp as your completed assignment.

The second is the following button: TODO

## Thursday

#### Lecture

* Assignment and Koans Review
* SCSS
* Pair Programming Details

## Weekend Assignment - As Pairs
