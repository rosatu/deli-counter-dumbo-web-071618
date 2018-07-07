katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
     puts "The line is currently empty."
  else   
   katz_deli.each.with_index(1) do |name, i|
   puts "The line is currently: #{i}. #{name}";}
  end
end

def take_a_number(katz_deli, name)
 katz_deli.push(name)
 num = katz_deli.size
  puts "Welcome, #{name}. You are number #{num} in line."
end  

def now_serving(katz_deli) 
  if 
    katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else  
  firstCust = katz_deli.shift
  puts "Currently serving #{firstCust}."
 end  
end 
