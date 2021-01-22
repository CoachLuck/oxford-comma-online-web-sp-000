def oxford_comma(array)
  str = ""
  array.each_with_index {|word, idx|
    if idx == 0
      str << "#{word}"
    elsif idx == array.length - 1
      str << " and #{word}"
    else
      str << ", #{word}"
    end
  }
  str
end
