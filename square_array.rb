def square_array(array)
  array.each{|value| value **= value }
  array
end
