def find_max_value(array)
  # Add your solution here
  c = 0
  for i in (0 .. array.length-1)
    if (array[i] > c)
      c = array[i]
    end
  end
  return c
end
