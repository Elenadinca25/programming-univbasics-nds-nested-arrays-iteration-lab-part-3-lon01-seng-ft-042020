
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
  while element_index < src[row_index].count do
    # How to read the following line of code:
    #   Array at row_index
    #   Element of the inner array at element_index
    #   The first character of that element...
    if src[row_index][element_index] == ""
      outer_results << src[row_index][element_index]
    end
    element_index += 1
  end
  row_index += 1
end

outer_results.join("")
end
