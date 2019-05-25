katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  if katz_deli.length > 0
    num_name = []
    num = 1
    katz_deli.each do |name|
      num_name << ("#{num}. #{name}")
      num += 1
    end
    puts "The line is currently: #{num_name.join(" ")}"
  end
end

def take_a_number(curr_line, person)
  curr_line << person
  puts "Welcome, #{person}. You are number #{curr_line.length} in line."
end

def now_serving(serving_line)
  if serving_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{serving_line.shift()}."
  end
end