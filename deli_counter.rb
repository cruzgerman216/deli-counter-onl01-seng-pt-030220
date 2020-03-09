# Write your code here.
def line(katz_deli)
  str =""
  case katz_deli.length
  when 0
    str = "The line is currently empty."
  else
    i = 0
    str = ""
    while i < katz_deli.length
      i == katz_deli.length - 1 ?  str += (i+1).to_s + ". " + katz_deli[i] : str += (i+1).to_s + ". " + katz_deli[i]  + " "
     i += 1
    end
  str =  "The line is currently: " + str
  end
  puts str
  puts katz_deli.length
  case katz_deli.length-1
  when 0
    puts"testing"

    str = "The line is currently empty."

  else
    puts"testing"
  str =  "The line is currently: " << katz_deli[0...-1].join(",")
  end
  return str
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
  katz_deli.push(name)
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
def now_serving
  if katza_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Now serving #{katz_deli[0]}"
    katz_deli.shift
  end
end
puts line(["jim","jacob","yo"])
