# Write your code here.

katz_deli = []

def line(array)
  if array.length == 0  
    puts "The line is currently empty."
  else 
    count = 1
    person = 0
    string = "The line is currently: "
    while person < array.length 
      if array[person] == array[-1]
        string += count.to_s + ". " + array[person]
        person += 1
        count += 1 
      else 
        string += count.to_s + ". " + array[person] + " "
        person += 1
        count += 1 
      end
    end 
    puts string
  end
end 

def take_a_number(array, name)
  new_line = array.push(name)
  line(new_line)
end 

def now_serving(array) 
end 