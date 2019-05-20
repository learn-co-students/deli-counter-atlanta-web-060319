

def line (array)
  newarray = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each.with_index(1) do |name, number|
      newarray.push("#{number}. #{name}")
    end
    puts "The line is currently: #{newarray.join(" ")}"
    end
end

def take_a_number (array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving (array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
