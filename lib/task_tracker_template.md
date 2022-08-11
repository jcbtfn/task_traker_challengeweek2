{{PROBLEM}} Method Design Recipe
1. Describe the Problem
Put or write the user story here. Add any clarifying notes you might have.

As a user
So that I can keep track of my tasks
I want to check if a text includes the string #TODO.

2. Design the Method Signature
Include the name of the method, its parameters, return value, and side effects.

name = task_tracker
parameters = string argument with the text
return value = true or false but will return a text informing if it contains #TODO or not

# EXAMPLE

# `task_tracker` extracts uppercase words from a list of words
1) We will try an empty string
2) We will pass a string not containing #TODO
3) We will pass a string containing #TODO

# The method doesn't print anything or have any other side-effects
3. Create Examples as Tests
Make a list of examples of what the method will take and return.

# EXAMPLE

task_tracker("") => "There is no #TODO list"
task_tracker("Hello World!") => false || "Text does not contain #TODO"
task_tracker("Hello World! I have a lot of things #TODO") => true || "Text does contain #TODO"


4. Implement the Behaviour
After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.