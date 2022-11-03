# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
irb(main):001:0> country = "Vietnam"
=> "Vietnam"
irb(main):002:0> country.upcase
=> "VIETNAM"
#  call downcase on the variable, print it out
cirb(main):003:0> country.downcase
=> "vietnam"
#  call reverse on the variable, print it out
irb(main):004:0> country.reverse
=> "manteiV"
#  call length on the variable, print it out
irb(main):005:0> country.length
=> 7






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
# .replace has one clear job and that is to replace the out variable with a new one.
irb(main):006:0> user_name = "coco_11am"
=> "coco_11am"
irb(main):007:0> user_name.replace("Erik_2010")
=> "Erik_2010"
irb(main):008:0> user_name
=> "Erik_2010"

# .chop has one clear job and that is to remove the last character of the string.
irb(main):015:0> last_login = "12/09/2021"
=> "12/09/2021"
irb(main):016:0> last_login.chop
=> "12/09/202"

# .concat has one clear job and that is to add the new objects to the current string.
irb(main):017:0> user_name = "coco_11am"
=> "coco_11am"
irb(main):018:0> user_name.concat("hello")
=> "coco_11amhello"
irb(main):019:0> 

# .squeeze has one clear job and that is to replace identical character in a string by a single character.  
irb(main):005:0> user_name = "coco_11am"
=> "coco_11am"
irb(main):006:0> user_name.squeeze
=> "coco_1am"
irb(main):007:0> 





# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# ! at the end of a method make a hard change to the value of the variable.  As you can see in the example the first upcase change the name "erik" to "ERIK" but when you run name again it will show "erik". Adding a ! to upcase will change "erik" to "ERIK" forever until declared again.
irb(main):009:0> name.upcase
=> "ERIK"
irb(main):010:0> name
=> "erik"
irb(main):011:0> name.upcase!
=> "ERIK"
irb(main):012:0> name
=> "ERIK"
irb(main):013:0> 


