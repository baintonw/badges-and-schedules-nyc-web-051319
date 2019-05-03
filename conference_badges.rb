def badge_maker(name)
  ("Hello, my name is #{name}.")
end

def batch_badge_creator(array)
  array.collect do |x|
    "Hello, my name is #{x}."
  end
end

def assign_rooms(array)
  array.collect do |x|
    "Hello, #{x}! You will be assigned to room"
end