# Write your code here.

def line(katz_deli)
  current_line = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
 else
    katz_deli.each.with_index do |customer, index|
      current_line << "#{index + 1}. #{customer}"
  end 
  puts "The line is currently: #{current_line.join(" ")}"
end
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli.shift}."
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end