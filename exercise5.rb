def conversion(f)
  puts (f - 32) * 5 / 9
end

puts "Enter a temperature in Fahrenheit:"
x = gets.chomp.to_f
conversion(x)
