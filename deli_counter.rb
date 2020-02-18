def line(line_array)
  if line_array == []
    puts "The line is currently empty."
  else
    temp_array = []
    line_array.each_with_index do |name, index|
      temp_array[index] = "#{index+=1}. #{name}"
    end
    puts "#{ordered_line = "The line is currently: #{temp_array.join(" ")}"}"
    ordered_line
  end
end

def take_a_number(current_line, name)
  current_line.push(name)
  position = current_line.length
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(deli_line)
  deli_line == [] ? puts "There is nobody waiting to be served!" : puts "Currently serving #{deli_line[0]}."

end
