def oxford_comma(array)
  str = ""
  array.each_with_index {|word, idx|
    if idx - 1 == array.length
      str << "and #{word}"
    else
      str << "#{word}, "
    end
  }
  str
end
