def oxford_comma(array)
  if array.length == 1
    array.join
elsif array.length == 2
  array.join(" and ")
else
  string = nil
  array.each {|elemnt| string << array.index(element) != -1}
  string
end
end
