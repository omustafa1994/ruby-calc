
my_variable = 5
my_name = "Pewds"
my_number = "aef6asf"
age = 14.6
# puts age.floor.to_s + my_name
my_age = 25
current_year = 2018
# Substraction
year_born = current_year - my_age
# Addition
age_in_ten_years = my_age + 10
# Multiplicate
double_my_age = my_age * 2
# Divide
decades_old = my_age / 10.0
# puts decades_old
#
# Strings
#
my_first_name = "Artur"
my_last_name = "Kondas"
space = " "
# Concatenation
# puts "#{my_first_name} #{my_last_name}"
# THIS IS STRING LITERAL
# puts my_first_name.reverse
# puts my_first_name.length
# puts my_first_name.upcase
# puts my_first_name.downcase
#
# Symbol
#
# string version
ians_name = "Ian"
# symbol version
ians_name_2 = :ian
#
# Arrays
#
my_arr = [1,2,3,4,5]
str_arr = ["Raiyan", "Please", "Do", "Not", "Dab"]
mix_arr = [1,2,"bob", :im_a_symbol, 4]
# puts str_arr[0]
# puts str_arr.last
# puts str_arr.first
# puts my_arr.pop
# puts my_arr.shift
# puts my_arr
# puts str_arr
#
# Hash
# 
person = {
  :first_name => "Meryl",
  :last_name => "Streep",
  :age => 60
}
# puts person[:first_name]
another_person = {
  first_name: "Anne",
  last_name: "Hathaway"
}
# puts another_person[:first_name]
# puts another_person.class
#
# Methods
#
alphabet = "abcdefg"
puts alphabet.reverse!
puts alphabet.reverse!
puts alphabet
puts alphabet.start_with?("a")
puts alphabet.end_with?("h")
#
# Conditionals
#
# if 
if true
  puts "result"
end
# if else
if false
  puts "doing"
else 
  puts "not doing"
end
# elsif
if false
  puts "doing"
elsif true
  puts "maybe"
else
  puts "ok"
end
# if then
puts if (val == 1) then "1" else "not 1" end
# less fancy way of writing if then
puts if (val == 1)
  "1"
else
  "not 1"
end
# super fancy way of writing things with ternary operators
puts thing_to_check ? "it was true" : "it was false"
# comparisons
# literally the same as in JS
# new ones:
.eql? # true if the receiver and arguments have both the same type and equal values
equal? # true if the receiver and argument have the same object id
# truthy-falsey
# falsey:
false
nil
# truthy
# everything else - even including 0
# logical operators
and
or
&& #if both are non zero
|| #if any non zero
! #reverse the state of logical operand
# short circuiting
# how far ahead to keep checking
if true || 5 > 10 puts "it will never check if 5 > 10" end
#
# FUNCTIONS
#
def say_hello
  puts "Hello world!"
end
say_hello
# how to pass arguments
def add_numbers num1, num2
  puts num1 + num2
end
add_numbers 1,2
def add_more num1, num2, num3
  puts num1 + num2 + num3
end
add_more 1,3,5
# default arguments
def create_user name, course="Eng21"
  puts "#{name} is in #{course}"
end
create_user "Paul" # Paul is in Eng21
create_user "Hibs", "RubyDev1" # Hibs is in RubyDev1
# Splat
def say_sentence *words
  puts words
end
say_sentence word,wordd,worddd,wordddd,worddddd
say_sentence 1,2,3,4,5
def say word, *people
  people.each do |person|
    puts "Hey #{person}, #{word}"
  end
end
say "I'm going to do a project and I'll be happy about it!", "Hibs", "Paul", "Raiyan"
def say_what_when what, human, *people, time
  people.each do |person|
    puts "Hey #{person}, #{what}! #{time}"
  end
end
say_what_when "Hello", "Human", "Ian", "Arnold", "Shah", "NAO!"
# Returns
def add_all_teh_numberz num1, num2, num3
  return num1 + num2 + num3
end
sum = add_all_teh_numberz 1,4,666
puts sum