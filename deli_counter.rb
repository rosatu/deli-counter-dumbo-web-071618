katz_deli = []

def line(deli)
  new_line = []
 if deli.length == 0
    puts "The line is currently empty." 
 end
 else
    new_line.each.with_index(0) do |name, index|
      new_line.push("#{index}. #{name}")    
  end
   puts "The line is currently: #{new_line.join(" ")}"
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
