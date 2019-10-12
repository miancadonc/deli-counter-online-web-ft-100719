
def line(array)
  line = ""
  line << array.each_with_index {|x, i| " #{i+1}. #{x}"}
  puts "The line is currently:#{line}"
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{(array.find_index(name))+1} in line."
end

def now_serving(array)
  if array.size == 0
    puts ""
end

