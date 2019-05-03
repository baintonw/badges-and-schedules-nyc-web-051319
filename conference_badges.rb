def badge_maker(name)
  ("Hello, my name is #{name}.")
end

def batch_badge_creator(array)
  new_array = []
  array.each do |x|
    new_array.push("Hello, my name is #{x}.")
  end
  new_array
end

def assign_rooms(array)
  array.each_with_index do |x|
