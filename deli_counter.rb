<<<<<<< HEAD
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."   
  else
    phrase = "The line is currently:"
    katz_deli.each_with_index {|name, index| phrase << " #{index+1}. #{name}"}
    puts phrase
  end
end
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
=======
def line(deli_Line)
  if deli_Line == 0
    puts "The line is currently empty."
  else
    deli_Line.each_with_index {|name, index| puts "The line is currently: #{index}. #{name}"}
>>>>>>> 3e7e20dafed4b57a23b3efcedbd1dae2440512bf
  end
end