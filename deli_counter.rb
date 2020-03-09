def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    deli.each.with_index(1) do|person, i|
      str << " #{i}. #{person}"
    end
    puts str
  end
end

def take_a_name(deli, name)
deli << name
puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
if deli.empty?
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{deli.first}."
   deli.shift
end

katz_deli = ["Ada", "Grace", "Kent"]
line(katz_deli)
