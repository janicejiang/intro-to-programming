donuts = ["glazed", "powdered", "jelly"]

donuts.each_with_index do |donut, index|
  puts "#{index + 1}. #{donut}"
end
