def oxford_comma(array)
  if array.length == 1
    string = array.join
  elsif array.length == 2
    string = array.join(" and ")
  else
    string = ""
    array.each_with_index do |ele, i|
      if i == array.length - 1
        string += "and #{ele}"
      else
        string += "#{ele}, "
      end
    end
  end
  puts string
end