def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    str = array[0] + " and " + array[1]
    return str
  else
    str = ""
    array.each_with_index do |ele, idx|
      if idx != (-1)
        str += ele + ", "
      elsif idx == (-1)
        str += "and " + ele
      end
    end
    return str
  end

end
