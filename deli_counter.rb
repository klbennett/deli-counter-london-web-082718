# Write your code here.

def line(katz_deli)
  current_line = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
 else
    katz_deli.each.with_index do |customer, index|
      current_line << "#{index + 1}. #{customer}"
  end 
  puts "The line is currently: #{current_line.join(" "}"
end
end
      