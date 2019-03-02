# Write your code here.

def line(list)
  if list.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    list.size.times do |i|
      string = string + " #{i.to_i + 1}. #{list[i]}"
    end
    puts string
  end
end


def take_a_number(list,person)
  if list.size == 0
    puts "Welcome number 1 in line."
    list.push(person)
  else
    list.push(person)
  end
end