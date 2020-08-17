def greet_characters(array)
  array.each do |element|
    puts "Hello #{element}"
  end 
end

def list_dwarves(array)
  array.each_with_index do [element, index]
  puts "#{index +1}. #{element}"
end 
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end