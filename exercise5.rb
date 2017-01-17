def conversion(f)
  celsius = (f - 32) * 5 / 9
  puts "#{f} degrees Fahrenheit is #{celsius} degrees Celsius."
end

puts "Enter a temperature in Fahrenheit:"
x = gets.chomp.to_i
conversion(x)
