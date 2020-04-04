
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
#all_strings = []
=begin
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    if src[row_index][element_index].string?
      p src[row_index][element_index]
    #all.strings.push(src[row_index][element_index].to_s)
  end
    element_index += 1
  end
  row_index += 1
  #all_strings
end
end
=end
=begin
string_value = []
row_index = 0
while row_index < src.count do
  element_index = 0
  string_element = ""
  while element_index < src[row_index].count do
    if src[row_index][element_index].length < string_element.length
    p  string_element = src[row_index][element_index]
    end
    element_index += 1
  end
  string_value << string_element
  row_index += 1
  end
  string_value
end
=end
=begin
count = 0
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end
=end
src.each do |mixed_data|
  string_array.each do |string_element|
    puts string_element
  end
end
