def greet_characters(array)
  array.each do |dwarves|
    puts "Hello #{dwarves}!"
  end
end

def list_dwarves(array)
    array.each_with_index do |dwarves, index|
    indexplusone = index + 1
      puts "#{indexplusone}.#{dwarves}"
   end
end