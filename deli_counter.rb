# Write your code here.
#katz_deli = []

def line(katz_deli) 
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else
    status = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      status << " #{index + 1}. #{name}"
    end
    puts status
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  
end