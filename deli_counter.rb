katz_deli = []

def line
   if katz_deli == 0
    puts "The line is currently empty."
  else 
    puts "The line is currently "
end 
end
 
def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome,#{name} you are number #{katz_deli.size + 1} in line."

end