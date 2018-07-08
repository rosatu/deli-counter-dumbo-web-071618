katz_deli = []

def line(deli)
  new_line = []
  i = 0
 if deli.length == 0
    puts "The line is currently empty." 
 else
    new_line.each.with_index(0) do |name, index|
      line_method_array.push("#{index}. #{name}")    
    
    i < deli.length 
   deli.each.with_index do |name, i| 
     new_line << "#{i + 1}. #{name}"
     new_line.join
  end
   puts "The line is: #{line_method_array.join(" ")}"
  end 
   
  
def line_method(numinline)
  line_method_array = []
  if numinline.length == 0
    puts "The line is currently empty."
  else
    line_method_array.each.with_index(0) do |name, index|
      line_method_array.push("#{index}. #{name}")
      # push method will push the name into the index 
    end
   
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
