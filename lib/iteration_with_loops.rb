
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
=begin
  array = []
row_index = 0
while row_index < src.count do
  element_index = 0
  array[row_index] = ""   #{}"#{src[row_index]}"
  row_index += 1
end
  array.join("")
  array
end
=end
=begin
mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
=end

outer_results = []
row_index = 0
while row_index < src.count do
  element_index = 0
  all_string_element = ""
  while element_index < src[row_index].count do

    # Array at row_index
    # Element of the inner array at element_index
    # If the length of the current element is greater than the length of longest_string_element
    # Set longest_string_element to the current element
    if src[row_index][element_index].length < all_string_element.length
      all_string_element = src[row_index][element_index]
    end
    element_index += 1
  end

  # We have to check every element in each inner array, so after the loop finishes
  # The current value of longest_string_element is pushed into outer_results
  outer_results << all_string_element
  row_index += 1
end

outer_results.join_nested_strings


end
