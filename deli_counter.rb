def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
     new_array = ["The line is currently: "]
     katz_deli.each_with_index |name, index|
     new_array << "#{index}. #{name}"
     end
     new_array.join(" , ")
  end
end


#"The line is currently #{katz_deli.length} #{name}"