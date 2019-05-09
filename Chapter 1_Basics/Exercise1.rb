# This is from chapter 1, https://launchschool.com/books/ruby/read/basics#exercises #

print "What's your first name? "
First_Name = gets
First_Name.capitalize!
print "Got it, #{First_Name}."

print "What's your last name? "
Last_Name = gets
Last_Name.capitalize!
print "Got it, your last name is #{Last_Name}."


puts "Your full name is #{First_Name} #{Last_Name}!"