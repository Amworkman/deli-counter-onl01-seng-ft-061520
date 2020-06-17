

def line(people_in_line)
  
  if people_in_line.length < 1
    puts "The line is currently empty."
  else
    arr = []
   people_in_line.each_with_index do |name, index|
     arr.push ("#{index + 1}. #{name}")
     end
   puts "The line is currently: #{arr.join(" ")}"
  end
end

def take_a_number(number, name)
  number.push("#{name}")
puts "Welcome, #{name}. You are number #{number.length} in line."
end

def now_serving(name)
  if name.length >=1 
    puts "Currently serving #{name[0]}"
    katz_deli.shift 
  else
    puts "There is nobody waiting to be served!"
  end
end