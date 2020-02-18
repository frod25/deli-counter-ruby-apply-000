katz_deli = []

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
    current_line.push("#{name}")
    position = current_line.find_index(name) + 1
    puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(deli_line)
  if deli_line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line[0]}."
    deli_line.shift
  end
end
