katz_deli = []

def line(deli)
  i = 0
  if i < deli.length 
   deli.each_with_index {|name, i| puts "The line is currently: #{i + 1}. #{name}" (i = i + 1)}
  end
  else
    puts "The line is currently empty."
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
