Mega soft weird

word processor

spell checker

Dictionary at discression
Use existing dictionary
next step --> punctuation
unlimited words

If input is not a string ---> output error message "descriptive error message"

INPUT                                     OUTPUT
"These words are spnelt correclty" --->   "These words are ~spnelt~ ~correclty~"
"A"                                --->   "A"
"This is all good"                 --->   "This is all good"
"This is not g00d"                 --->   "This is not ~g00d~"
"Another ex@mple"                  --->   "Another ~ex@mple~"

Requirements to deliver

1.  spell check function
2.  error message for unexpected input
3.  punctuation

Approach

~Create word processor class
~create spell checker method with class
~pass in string to method
~hard code correct solution for basic correct string
add functionality to spell checker method to highlight incorrectly spelt word (hard coded)
refactor to automatically pick out incorrect word from string
refactor by adding dictionary to method which should not break any tests
test remaining tests
Move on to devlierables 2 and 3
