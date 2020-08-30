puts "Welcome to Premier Zhou's Calculator v1.0.0"

#1st Number user enters
puts "Enter a number: "
num1 = gets.chomp().to_f

#2nd number user enters
puts "Enter another number: "
num2 = gets.chomp().to_f

#sign user enters
puts "Enter sign: "
sign = gets.chomp()

#addition
if sign == "+"
  puts (num1 + num2)
end

#subtraction
if sign == "-"
  puts (num1 - num2)
end

#multiplication
if sign == "*"
  puts (num1 * num2)
end

#division
if sign == "/"
  puts (num1 / num2)
end
