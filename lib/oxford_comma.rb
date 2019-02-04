def oxford_comma(array)
  count = array.length 
  case count
    when 1
      array
    when 2 
      array.join(" and ")
end