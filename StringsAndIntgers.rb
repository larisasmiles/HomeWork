f = "First"
l = "Last"

Use only the "string concatenation" technique to complete the following:

What code can you write to output the string "FirstLast"? f + l => "FirstLast"
What code can you write to output the string "LastFirst"? l + f => "LastFirst"
What code can you write to output the string "First Last"? f + " " + l => "First Last"
What code can you write to output the string "Last First Last First"? l + " " + f " " + l + " " f => "Last First Last First"

Then repeat 1-4 using only the "string interpolation" technique.

What code can you write to output the string "FirstLast"?  "#{f}last"
What code can you write to output the string "LastFirst"?  "#{l}first"
What code can you write to output the string "First Last"? "#{f}#{l}"
What code can you write to output the string "Last First Last First"? "#{l} #{f} #{l} #{f}"

name_1 = "Megan Smith"
name_2 = "Todd Park"
Can you come up with two ways to output just the fragment "Megan" from name_1?  name_1[0..4]
Would either of your techniques from A would work to output "Todd" from name_2? Why or why not? Yes
Write code that can output the initials of name_2. 
