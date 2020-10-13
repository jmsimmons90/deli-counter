# Write your code here.

def line(array)
    if array.count == 0
        puts "The line is currently empty."
    else 
        katz_deli =  array.collect.with_index { |element, index| "#{index + 1}. #{element}" }
        puts "The line is currently: #{katz_deli.join(" ")}"
    end
end

def take_a_number(array,name)
    array << name
    puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."

end

def now_serving(array)
    if array.count == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{array.shift}."
    end
end