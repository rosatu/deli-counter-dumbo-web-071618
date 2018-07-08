katz_deli = []

def line(deli)
  new_line = []
  i = 0
  if i < deli.length 
   deli.each.with_index do |name, i| 
     new_line << "The line is currently: #{i + 1}. #{name}"
  end
  else
    puts "The line is currently empty."
  end
  new_line
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
