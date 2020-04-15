def line(katz_deli)
  katz_deli = []
  katz_deli << chomp.get(name)
  if katz_deli.length == 0
    "The line is currently empty."
  elsif katz_deli.length > 0
    katz_deli.each |name| "The Line is currently"
  end
end
