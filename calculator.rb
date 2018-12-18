# CALCULATOR
puts "Enter number, operation, number"
val1 = gets.to_i #first value into int
sym = gets.chomp #get symbol value 
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

if sym == "+"
puts add
elsif sym == "-"
puts "#{val1} - #{val2} = #{val1 - val2}"
elsif sym == "/"
puts div
elsif sym == "*"
puts mult
else puts "error"
end 