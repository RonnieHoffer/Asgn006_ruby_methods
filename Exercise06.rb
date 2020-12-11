def f_to_c(temp_f)
    temp_c = (temp_f - 32) * 5 / 9
    puts "The temperature is #{temp_c} degrees Celcius."
end

puts "Hello. What is the ambient temperature in degrees Fahrenheit?"
ambient = gets.chomp.to_i
puts "The ambient temperature is #{ambient} degrees Fahrenheit."
f_to_c(ambient)