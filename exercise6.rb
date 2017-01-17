grocery_list = [ "kimchi", "tofu", "potatoes", "pesto", "bread"]

def list(grocery_list)
  grocery_list.each do |item|
    puts "* " + item
  end
end

grocery_list << "rice"

list(grocery_list)

puts grocery_list.count

if grocery_list.include?("bananas") == false
  puts "You need to pick up bananas."
else
  puts "You don't need to pick up bananas today."
end

puts grocery_list[1]

grocery_list.sort!

list(grocery_list)
