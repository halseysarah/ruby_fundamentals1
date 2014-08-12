#Adding tip to 55 dollar meal 
meal_cost = 55
tip_amount = 55 * 0.20
puts "Your meal was $55, the suggested tip is $#{tip_amount.to_i}"

total_amount = tip_amount + meal_cost
puts "Your total bill is $#{total_amount.to_i}"


#Converting integers to strings
puts "Your height is " + 185.to_s + "cm"

#Result of 45628 x 7839 with interpolation 
x = 45628 
y = 7839
puts "The value of x is #{x}."
puts "The value of y is #{y}."
puts "The value of x times y is #{x * y}"

#Booleans
puts (true && false) || (false && true) || !(false && false)




