def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |name|
    new_array.push ("Hello, my name is #{name}.")
  end
  new_array
end

def assign_rooms(name, index)
  index = [1,2,3,4,5,6,7]
  room_numbers.each_with_index do |name, index|
    newer_array.push ("Hello,#{name}! You'll be assigned to room #{index}!")
  end
end
