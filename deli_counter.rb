# Write your code here.
katz_deli = []

def line(katz_deli, name)
  lineSize = katz_deli.size 
  katz_deli.push(name)
  if lineSize == 0 
     puts "The line is currently empty"
  else   
    puts "Welcome #{name}, you are number #{lineSize} in line."
  end
end  

def take_a_number(katz_deli, name) 
   katz_deli.each.with_index(1) do |name, i|
    puts "Welcome #{name}, you are number #{i} in line"
  end

def now_serving(katz_deli) 
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else  
  puts "Currently serving"  katz_deli.pop
  end
end 

