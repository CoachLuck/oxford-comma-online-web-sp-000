def oxford_comma(array)
  last = array.pop()
  if array.length == 0
    last
  elsif array.length == 1
    last = " and #{last}"
  else
    array.join(", ") + ", and #{last}"
  end
end
