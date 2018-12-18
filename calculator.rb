# CALCULATOR
puts "Enter number, operation, number"
val1 = gets.to_i #first value into int
op = gets.chomp #gets operation 
val2 = gets.to_i #second value into int

if op == "+" #if addition 
puts "#{val1} - #{val2} = #{val1 - val2}"
elsif op == "-" #if subtraction 
puts "#{val1} - #{val2} = #{val1 - val2}"
elsif op == "/" #if division 
  puts "#{val1} / #{val2} = #{val1 / val2}"
elsif op == "*" #if multiplication 
  puts "#{val1} * #{val2} = #{val1 * val2}"
else puts "error"
end 

# def addition(val1, val2)
#     return val1+val2
# end
# add = addition(val1, val2)

# def subtraction(val1, val2)
#     return val1-val2
# end 
# sub = subtraction(val1, val2)

# def division(val1, val2)
#     return val1/val2
# end 
# div = division(val1, val2)

# def multiplication(val1, val2)
#     return val1*val2
# end
# mult = multiplication(val1, val2)