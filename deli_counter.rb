# Write your code here.
katz_deli = []
def line(array)
  if array.length() > 0
    i = 1
    list = []
    array.each do |customer|
      list.append("#{i}. #{customer}")
      i +=1
    end
    puts "#{list}"
  else
    puts "The line is currently empty."
  end
end
    #puts 'The line is currently empty.'


def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.length()+1} in line."
  katz_deli << "#{name}"
end

def now_serving(array)
  if array.length()>0
    array.shift
  else
    "There is nobody waiting to be served!"
  end
end
