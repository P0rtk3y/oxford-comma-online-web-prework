def oxford_comma(array)
  count = array.size 
  case count
    when 1
      array.join(" , ")
    when 2 
      array.join(" and ")
    when 3
      array.join(" , ")
end