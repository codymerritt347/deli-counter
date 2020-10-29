# Write your code here.

def line(array)
    if array.length >= 1
        new_array = []
        counter = 1
        array.each do |name|
            new_array << "#{counter}. #{name}"
            counter += 1
        end
        puts "The line is currently: #{new_array.join(" ")}"
    else
        puts "The line is currently empty."
    end
end

def take_a_number(array, name)
    array << name
    position = array.index(name)
    puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
    if array.empty? == true 
        puts "There is nobody waiting to be served!"
    elsif array.empty? == false 
        puts "Currently serving #{array.shift}."
    end
end