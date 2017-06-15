#katz_deli = []
#customer_number = 0

def line(katz_deli)
  print_katz_deli = []
  line_print = ''
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    print_katz_deli.push("The line is currently:")
    katz_deli.each_with_index do |name, index|
      print_katz_deli.push(" #{index+1}. #{name}")
    end
    print_katz_deli.each do |element|
       line_print += element
    end
    puts line_print
  end
end

def take_a_number(katz_deli, name)
#  if katz_deli.length == 0
    #customer_number = 1
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
#  else
    #customer_number += 1
#    puts "Welcome, #{name}. You are number #{customer_number} in line."
#    katz_deli.push(name)
#  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end
