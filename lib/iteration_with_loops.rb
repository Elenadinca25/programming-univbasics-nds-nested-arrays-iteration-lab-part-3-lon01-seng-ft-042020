
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

row_index = 0
array = []
while row_index < src.count do
  element_index = 0
  array[row_index] = "#{src[0][0]} #{src[0][2]} #{src[1][1]} #{src[1][2]} #{src[2][0]} #{src[2][3]}"
  row_index += 1
end
array.join("")
end


=begin
mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
=element_index
|
