---
layout: default
---

## Week 1

### Overview

Students should be comfortable with the following at the end of this week:

* Computational Thinking
* Agile Software Development
* Object Oriented Principles
* Ruby Basics
* Data Structures
* Debugging Basics
* Git and Github



### Monday

This is a short lecture day.  Much of the day will be taken up by administrative tasks, and there will be no time for mini-assignments in the middle of lecture.

**Part 1**

* Human Learning
  * Comfort, Learning, and Panic Zones
    <!-- My job is to keep you at the outer edge of the Learning Zone -->
  * Feedback Cycles
    <!-- They're important in life. The shorter and more frequent they are, the better. -->
    <!-- You'll be giving the TA daily reports on where you are in the zones. -->
    <!-- 1-6 for lecture, 1-6 for assignment, # of hours for assignment. -->
* Instructions
  * PB & J
* Ruby History
* Control Flow
  * if/else
  * while loop (Fibonnaci numbers)
  * indentation
* Variable Assignment
  * strings
  * integers
  * other numbers
  * dates
  * date/times
* Markdown

**Reading**

Begin [Git Immersion](http://gitimmersion.com/).  Get through XXXX.

**Assignment**

For homework this evening, write detailed instructions on how to play a game of Battleship. Compose these instructions as if they were written for a computer interacting with a human.  For example, one possible instruction is "Ask the human player for his/her next shot."  Or, if you're feeling like a rather malicious computer: "Ask the weak human scum for its next shot.  Laugh at its ignorance.  Plot takeover of the world."

(Just kidding.  Don't do that last one.)

Use the [Hasbro instructions](http://www.hasbro.com/common/instruct/battleship.pdf) for details. You can ignore the section on the SALVO variant of the game (for now... mwah ha ha).

You will be using these instructions to write a program this weekend, and they will work as a map for you while learning during the next few days. Once you have written these instructions, go to https://gist.github.com/ and paste them into a file there. Name the file "battleship.md" and submit a link to it in response to this Basecamp post.



### Tuesday

**Lecture Part 1**

* Git
  * Files and folders
  * Versions over time
  * Checking out

**Mini-Assignment 1**

Create github repository.  Create a file.  git add.  git commit.  git push.
Edit file once.  git add.  git commit.

Edit file again.  git add.

Look at all three files.

**Lecture Part 2**

* Functions
  * Return values vs side effects (including puts)

**Mini-Assignment 2**

Write a function to say hello to more than one person.  Call it 3 times for three different people.

**Lecture Part 3**

* Data Structures
  * Arrays
  * Hashes
  * Sets
  * Ranges
  * .each

**Reading**

Continue [Git Immersion](http://gitimmersion.com/).  Get through XXXX.

**Assignment**

Clone my github repository: XXXX

Create a number guessing game. Your program should pick a random number between 1 and 100 and ask you for a guess. If your guess is less than the program's number, it should tell you that you were low and let you guess again. If the guess is greater than the program's number,  it should tell you that you were high and let you guess again. If your guess is correct, the program should tell you that you're correct and then quit.

After 5 incorrect guesses, the program should tell you that you lose.

If you guess the same number twice, the program should ask you if you're feeling all right (or something similar).

This game should be written using Atom and able to be run from the command line by running "ruby game.rb".

*Bonuses!*

1. To write the game described above, you will probably use the "rand" method. See if you can find another way!
2. The program should also comment on your behavior if you make a guess that doesn't help you.  For example, you might say "50" and then be told "that's too low."  If you then guess "25," you're just wasting a guess.

*Super-Bonus!*

Write the opposite program: you, the user, pick a number between 1 and 100. The computer has to guess the number. You tell it whether it's too high, too low, or correct after each guess. The computer gets five guesses. The computer should tell you if you are lying to it.

If you do the super-bonus, you might want to watch [this video](https://www.youtube.com/watch?v=JQhciTuD3E8) about binary search or read [this article](http://en.wikipedia.org/wiki/Binary_search_algorithm).

When you complete one or both games, paste them as GitHub Gists and post the links to your code in this thread.

### Wednesday

**Lecture Part 1**

* Object Oriented Programming
  * What are objects?
    * State and behavior
    * State = instance variables
    * Behavior = methods
  * What are classes?
    * Blueprints for objects
  * EXAMPLE

**Mini-Assignment**

You are supposed to keep track of employees (with their names and salaries), departments (with their names), and which employees are in which department.  You should be able to:

* Get an employee's name.
* Give raises to an individual.
* Give raises to a department.

**Lecture Part 2**

* Object Oriented Programming
  * Perhaps do another EXAMPLE?
  * Surprise: everything in Ruby is an object!
  * All functions are actually methods on classes

**Reading**

Complete [Git Immersion](http://gitimmersion.com/).  Get through XXXX.

**Assignment**

Battleship object design.  State and behavior for each.

### Thursday

**Lecture Part 1**

* Catch up on what we missed.
* Testing
  * MiniTest
  * Unit testing on models.
  * Running rake

**Mini-Assignment**

OddArray class.  Array that can only contain odd numbers.  Give them a test suite.  Test suite includes empty array and array with strings.  Ask them to write the class.

**WEEKEND Assignment - As Individuals**

Battleship: https://basecamp.com/1940253/projects/7003793/messages/31190612
