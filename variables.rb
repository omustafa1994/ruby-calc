
# Conditonals 

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

# super fancy way 

puts thing_to_check ? "it was true" : "it was false"

# comparisons

.eql? # true if the reciever and arguments have both the same type and equal values
equal? # true if the reciever and arguments have the same object id

# truthy-falsey
# falsey:
false
nil
# truthy
# everything else - evem including 0

# logical operators 
and 
operators
&& #if both are non zero
|| #if any non zero
! #reverse the state of logicl operand 

#short circuiting 

#how far ahead to keep checking
if true || 5 > 10 puts "it will never check if 5 > 10" end





# functions 

def say_hello
  puts "Hello world!"
end

say_hello

# how to pass arguments

def add_numbers num1, num2
  puts num1 + num2
end

add_numbers 1, 2 

# default arguments

def create_user name, course = "Eng21"
  puts "#{name} is in #{course}"
end

create_user "Paul" 
create_user "Hibs", "RubyDev1"

# Splat

def say_sentance *words
  puts words
end


def say word, *people
  people.each do [person]
    puts "Hey #{person}, #{what}"
  end
end

# returns 

def add_all_teh_numberz num1, num2, num3
  return num1 + num2 + num3
end

sum add_all_teh_numberz 1, 4, 666
puts sum 