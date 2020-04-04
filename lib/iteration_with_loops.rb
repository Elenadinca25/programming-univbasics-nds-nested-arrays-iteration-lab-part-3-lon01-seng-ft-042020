
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

new_array = []
i = 0
while i < length do
  new_array.push("#{src[i][0]} #{src[i][1]}")
  i += 1
end
new_array.join("")
end
=begin
mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
=end

|
