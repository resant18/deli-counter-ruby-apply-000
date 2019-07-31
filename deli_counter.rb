# Write your code here.
$ticket_number = 1

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    list = ""
    katz_deli.each.with_index(1) { |person, num| list += " #{num}. #{person}" }
    puts "The line is currently:" + list
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.size} in line."
end

def take_a_number2(kat_zeli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{$ticket_number} in line."
  $ticket_number += 1 
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving #{katz_deli.shift()}."
  end
end