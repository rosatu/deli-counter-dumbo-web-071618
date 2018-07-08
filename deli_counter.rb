katz_deli = []

def line(deli)
  deli[i] = 0
  while i < deli.length 
   deli.each_with_index do |deli[i], i|
   puts "The line is currently: #{i + 1}. #{deli[i]}"
   deli[i] = deli[i + 1]
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
end