# Write your code here.
katz_deli = []


def line(x = nil)
  line_array = []
  if x.length == 0  
    puts "The line is currently empty."
  else 
    x.each_with_index(0) do |name, index| 
    line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}."
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  
end



def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
end
end

