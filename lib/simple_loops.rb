# Write your methods here

def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end


def loop_message_n_times(message, num)
  count = 0
  while count < num
  puts message
  count += 1
  end
end


def output_array(array)
  i = 0
  while i < array.length
  puts array[i]
  i += 1
  end 
end

def return_string_array(array)
  newArr = []
  
  i = 0
  while i < array.length do
    newArr.push(array[i].to_s)
  end
  return newArr
end