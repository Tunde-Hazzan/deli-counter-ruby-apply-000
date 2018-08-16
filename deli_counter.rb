# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome #{name}. You are number #{katz_deli.length} in line."
end



def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    line_message = "The line is currently: #{katz_deli.each_with_index do |value, index| line_message =+ "#{index.to_i+1}. #{value}"
    end
end
  puts line_message
end




def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
end

end
take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")

line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
take_a_number(katz_deli, "Matz")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
