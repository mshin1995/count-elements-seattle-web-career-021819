def count_elements(array)
  new_hash = {}
  count = 0 
  array.each do |elements|
    new_hash[elements] = count
    count += 1
  end
  new_hash
end
 