# CALCULATOR
puts "Enter number"
val1 = gets.to_i #first value into int
puts "Enter operation"
op = gets.chomp #gets operation 
puts "Enter number"
val2 = gets.to_i #second value into int

def addition(val1, val2)
    return val1+val2
end
add = addition(val1, val2)

def subtraction(val1, val2)
    return val1-val2
end 
sub = subtraction(val1, val2)

def division(val1, val2)
    return val1/val2
end 
div = division(val1, val2)

def multiplication(val1, val2)
    return val1*val2
end
mult = multiplication(val1, val2)

if op == "+" #if addition 
  puts add
  elsif op == "-" #if subtraction 
  puts sub
  elsif op == "/" #if division 
    puts div
  elsif op == "*" #if multiplication 
    puts mult
  else puts "error"
  end 