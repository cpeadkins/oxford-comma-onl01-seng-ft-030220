#def oxford_comma(array)
#  length = array.length
#  if length == 1
#    array.join
#  elsif length == 2 
#    array[-2] << "and "
#    array.join
#    #array.join(" and ")
#  else
#    array[-2] << "and "
#    array.join
#  end
#end

def oxford_comma(array)
  if array.length == 2
  array[-2] << " and "
  array.join
  elsif array.length == 1
  	array.join
  elsif array.length > 2
    array[-1].prepend "and "
	array.join(", ")
  end
end