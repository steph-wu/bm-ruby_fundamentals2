grocery_list = [ "kimchi", "tofu", "potatoes", "pesto", "bread"]

def list(grocery_list)
  grocery_list.each do |item|
    puts "* " + item
  end
end

grocery_list << "rice"

list(grocery_list)
