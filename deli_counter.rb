def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
     puts "The line is currently #{katz_deli.length} #{name}"
  end
end
