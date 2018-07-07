katz_deli = []

def take_a_number(katz_deli, name)
 katz_deli.push(name)
 num = katz_deli.size
  puts "Welcome #{name}. You are number #{num} in line"
end  


def line(katz_deli)
  if katz_deli.size > 0   
    katz_deli.each_with_index(1) do |name,i|
   puts "The line is currently: #{i + 1}. #{name}" 
  end
  else 
    puts "The line is currently empty."
  end 
end

def now_serving(katz_deli) 
  firstCust = katz_deli.shift
  puts "Currently serving #{firstCust}"
end  
