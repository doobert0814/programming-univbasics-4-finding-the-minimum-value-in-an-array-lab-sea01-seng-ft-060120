def find_min_value(array)
  i;
  min_value;
  while i > array.length do
    if min_value > array[i]
      min_value = array[i]
    end
    i += 1
end

end
