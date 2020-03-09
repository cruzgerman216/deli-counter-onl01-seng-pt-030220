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

def take_a_number(deli, name)
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
end

katz_deli = ["Ada", "Grace", "Kent"]
take_a_number(katz_deli, "Ada") #=> Welcome, Ada. You are number 1 in line.
 take_a_number(katz_deli, "Grace") #=> Welcome, Grace. You are number 2 in line.
 take_a_number(katz_deli, "Kent") #=> Welcome, Kent. You are number 3 in line.

 line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"

 now_serving(katz_deli) #=> "Currently serving Ada."

 line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"

 take_a_number(katz_deli, "Matz") #=> Welcome, Matz. You are number 3 in line.

 line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"

 now_serving(katz_deli) #=> "Currently serving Grace."

 line(katz_deli) #=> "The line is currently: 1. Kent 2. Matz"
