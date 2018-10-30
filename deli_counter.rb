# Write your code here.
def line(array)
  if array.size==0
    puts "The line is currently empty."
  else
    returnstring="The line is currently: "
    array.each_with_index do |item, index|
      returnstring=returnstring+"#{index}. #{item} "
    end
    puts returnstring
  end
end
