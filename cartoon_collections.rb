require 'pry'

def roll_call_dwarves(dwarf)# code an argument here
  # Your code here
  i = 0

  dwarf.each do |name|
    i += 1
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  # array =[]
  # array.length > 3
  # array.collect {|word| word + "!"}
  #array.length = 3
  # array = []
  array.map {|name| name.capitalize + '!'}
  # array.each{|name| puts name + '!'}
  # array
end

def long_planeteer_calls(call)# code an argument here
  # Your code here
  #all.any? {|word| word.length >= 3}
  call.any? {|word| word.length > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #cheese.each{|x| if xinclude?(cheese_types) puts (cheese_types)}
  cheese.find do |this_cheese| 
    cheese_types.include? (this_cheese)
  end
end


