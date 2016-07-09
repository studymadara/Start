puts("Hello")
puts("Calculator")

puts("Enter first number")
a=gets().to_i()
puts(a)

puts("Enter second number")
b=gets().to_i()
puts(b)

count=0

while count!=1

  puts("Enter the number for performing any kind of operation \n 1.Addition \n 2.Subtraction \n 3.Division \n 4.Multiplication\n 5.Exit")

select=gets().to_i()

case select
  when 1
    puts(a+b)

  when 2
    puts(a-b)

  when 3
    puts(a/b)

  when 4
    puts(a*b)

  when 5
   count=+1

  else
    puts(select +"is not a valid option \n please try again\n :)" )
end
end