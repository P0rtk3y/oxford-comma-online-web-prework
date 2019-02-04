def oxford_comma(array)
  count = array.length 
  case count
    when 1
      return array[0]
    when 2 
      array.join(" and ")
end