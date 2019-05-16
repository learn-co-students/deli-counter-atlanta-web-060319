def line(katz_deli)
  cust_list = ""
  if katz_deli.length == 0
    puts("The line is currently empty.")
  else
    katz_deli.each_with_index {|customer, index| cust_list = cust_list + " #{index + 1}. #{customer}"}
    puts("The line is currently:" +  cust_list)
  end
end

def take_a_number(katz_deli, cust_name)
  katz_deli.push(cust_name)
  puts "Welcome, #{cust_name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  katz_deli.length == 0 ? puts("There is nobody waiting to be served!") : puts("Currently serving #{katz_deli.shift}.")
end
