## Jaguar Design Studio
## Web Application Developer Exercise

### Introduction

The following exercises are to be completed by web developer candidates applying for a position at Jaguar Design Studio. You will need to use Git and a Bitbucket account to complete and submit the exercises.

It is expected that some applicants will have no previous experience with Git and/or Bitbucket. Successfully using these tools is part of the exercise.

Follow the instructions that were provided in the job posting for details on how to complete this exercise.

### Exercise: Ruby

Candidates are not necessarily expected to be familiar with the Ruby language, but the following exercises are intended to be simple enough that a qualified programmer should be able to complete them after spending a couple of hours learning basic Ruby syntax, and a little consulting of the Ruby language docs.

To complete this exercise, implement the incomplete methods defined in "exercise.rb", such that they pass the tests defined in "exercise_spec.rb".

In order to run the tests, you will need Minitest installed (if you're running Ruby 1.9 or newer, Minitest is already installed - otherwise, install it from Rubygems by running ```gem install minitest```).

To execute the test suite, run:

    $ ruby exercise_spec.rb

The Exercise class is correctly implemented once the test suite returns:

    4 tests, 8 assertions, 0 failures, 0 errors, 0 skips


### My Response

I wanted to provide you with my thought process on completing the exercise.
Completion time: 4 hours

To be honest, this was my first time programming with Ruby. However I have considerable experiences in Python and Lua, so it ended up being pretty familiar. Like the description said, the exersize was pretty simple and most of my time was spent understanding syntax.

The first problem also had a familiarity to since I took a natural language processing class that was all in Python (using NLTK). I started by splitting the string into an array and iterating through to find words that had more than the specified number of chars. In a new, empty array I pushed "marklar" when the case was true, and pushed the word itself other wise. Then I simply added a second condition to check the first letter of long words to know if I should use a capitalized "marklar" or not. Once I realized punctuiation was also a factor, I moved the capitalization check to a new function spcifically for checking for capitilization and punctuation. Regex seemed like the simplest way to check if the word had punctuation at the end. Test cases passed and I was ready to move on!

I started the second problem by writing the well known fibonacci recursive function. I put this in a seprate function, then in the given function I kept a running total and added each even result. It seemed like a bit of a inefficient solution, but I figured it could suffice.