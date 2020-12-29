# Write your code here.
katz_deli = []
def line(array)
  if array.length() > 0
    i = 1
    list = []
    while i<= array.length
      array.each do |customer|
        puts ("#{i}. #{customer}")
        i +=1
      end
    end
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
