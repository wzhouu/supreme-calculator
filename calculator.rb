puts "Welcome to Premier Zhou's Supreme Calculator v1.2.0"

#welcome message
puts "Enter your name: "
name = gets.chomp()
puts "Hello #{name}! You are using a Supreme Invention from the Premier."

#calculator power
while true
  #1st Number user enters
  puts "Enter a number: "
  num1 = gets.chomp().to_f

  #2nd number user enters
  puts "Enter another number: "
  num2 = gets.chomp().to_f

  #sign user enters
  puts "Enter sign: "
  sign = gets.chomp()

  #signs-and-answers
  if sign == "+"
    puts (num1 + num2)
  elsif sign == "-"
    puts (num1 - num2)
  elsif sign == "*"
    puts (num1 * num2)
  elsif sign == "/"
    puts (num1 / num2)
  elsif sign == "**"
    puts (num1 ** num2)
  else
    puts "That is not a valid sign!"
  end

puts "Would you like to keep calculating? Yes/No "
continue = gets.chomp()
  if continue == "Yes"
    next
  elsif continue == "No"
    puts "Thank you for using the Premier's Supreme Calculator. Have a great day!"
    break
  else
    puts "Thank you for using the Premier's Supreme Calculator. Have a great day!"
    break
  end
end
