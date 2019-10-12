
def line(array)
  if array.size == 0
    puts ""
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{(array.find_index(name))+1} in line."
end

def now_serving(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    next_in_line = array.shift
    puts "Currently serving #{}."
  end
end

