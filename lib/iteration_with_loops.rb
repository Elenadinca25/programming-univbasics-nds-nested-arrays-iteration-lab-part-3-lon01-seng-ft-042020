
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

mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
mixed_data.colect("")
end
