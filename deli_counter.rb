# Write your code here.
require 'pry'
def line(customers)
    # customer_array = []
    # customers.each_with_index do |name, position|
    #     customer_array.push("The line is currently: #{position + 1}. #{name}")
    
    if customers.length <= 0 
        puts "The line is currently empty."
    else 
        customer_array = "The line is currently:"
    customers.each_with_index do |name, position|
        customer_array << (" #{position + 1}. #{name}")
    end
    puts customer_array
end
end

def take_a_number(customers, name)
    customers << name
    puts "Welcome, #{name}. You are number #{customers.length} in line."
end

def now_serving(customers)
    if customers.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{customers.first}."
        customers.shift
    end
end