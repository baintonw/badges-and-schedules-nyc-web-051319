def badge_maker(name)
  ("Hello, my name is #{name}.")
end

def batch_badge_creator(array)
  array.collect do |x|
    "Hello, my name is #{x}."
  end
end

def assign_rooms(array)
  room_counter = 1
  while room_counter <= 7
    puts "Hello, NAME! You'll be assigned to room #{room_counter}"
    room_counter += 1
  end
end