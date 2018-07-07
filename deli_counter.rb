# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli == 0 
    puts "The line is currently empty"
  else  
  katz_deli.each.with_index(1) do |name, i|
  puts "The line is currently: #{i}. #{name}"
  end
end  
  

def take_a_number(katz_deli, name) 
   katz_deli.each.with_index(1) do |name, i|
    puts "Welcome #{name}, you are number #{i} in line"
  end
end

def now_serving(katz_deli) 
  thing = katz_deli.pop 
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else  
  puts "Currently serving" + thing  
end 
end 
