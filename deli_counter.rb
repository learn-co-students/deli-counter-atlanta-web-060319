#
# # "Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"
#
# def line(katz_deli)
#   greeting = []
#   count = 0
#   if count == katz_deli.length
#     puts "The line is currently empty."
#     # greeting.push("The line is currently empty.")
#     # count = count + 1
#   end
#
# end
katz_deli = []

def line(shop_name)
  if shop_name == []
    puts "The line is currently empty."
  else
    greeting = ""
    shop_name.each_with_index do |customer, count|
      greeting << " #{count + 1}. #{customer}"
  end
  puts "The line is currently:#{greeting}"
  end
end

def take_a_number(shop_name, name)
  shop_name.push(name)
  place_in_line = shop_name.length - 1
  puts "Welcome, #{name}. You are number #{place_in_line + 1} in line."
end

def now_serving(shop_name)
  if shop_name == []
      puts "There is nobody waiting to be served!"
  else
      puts "Currently serving "+ shop_name[0] + "."
      shop_name.delete(shop_name[0])
  end
end
