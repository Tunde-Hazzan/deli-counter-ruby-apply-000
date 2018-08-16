# Write your code here.
kat_deli = ["jo"]

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    line_message = "The line is currently: " 
    katz_deli.each_with_index do |value, index| 
    message =+ "#{index.to_i+1}. #{value}"
  end
  
  puts line_message
  
end


