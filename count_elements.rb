def count_elements(array)
  new_hash = {}
  array.each do |elements|
    if new_hash[elements]
      new_hash[elements] += 1
    else
  end
  new_hash
end
 