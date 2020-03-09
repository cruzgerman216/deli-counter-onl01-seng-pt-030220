def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    deli.each.with_index(1) do|person, i|
      current_line << " #{i}. #{{person}}"
    end
  end
end

katz_deli = ["Ada", "Grace", "Kent"]
line(katz_deli)
