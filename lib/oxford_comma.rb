def oxford_comma(array)

  if (array.count > 2)
    popped_element = array.pop
    stringed_array = array.join(", ")

    stringed_array << ", and "
    stringed_array << popped_element
  elsif (array.count > 1)
    array.join(" and ")
  else
    array.join
  end


end

# remove the last word
# convert array to string
# shovel ' and ' and the popped element
