def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
     new_array = []
     katz_deli.each_with_index do |name, index|
     new_array << "#{index + 1}. #{name}"
   end
     puts "The line is currently: " new_array.join(", ")
  end
end


#"The line is currently #{katz_deli.length} #{name}"
