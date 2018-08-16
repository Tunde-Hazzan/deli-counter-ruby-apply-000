# Write your code here.
katz_deli = []


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  
end



def line
  line_array = []
  if katz_deli.length == 0  
    puts "The line is currently empty."
  elsif katz_deli.length >= 1
    x.each_with_index(1) do |name, index| 
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}."
  end
end




def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
end
end

