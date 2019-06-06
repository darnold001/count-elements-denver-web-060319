require "pry"
def count_elements(array)
  new_hash = Hash.new(0)
  array.each do |i|
    new_hash[i] += 1
   end
   new_hash
#binding.pry
end
