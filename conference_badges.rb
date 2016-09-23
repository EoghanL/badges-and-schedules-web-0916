def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_arr = []
  array.each { |name| new_arr << badge_maker(name)}
  new_arr
end

def assign_rooms(list)
  final_arr = []
  list.each_with_index do |val, index|
    final_arr << "Hello, #{val}! You'll be assigned to room #{index + 1}!"
  end
  final_arr
end

def printer(array)
  batch_badge_creator(array).each { |item| puts item }
  assign_rooms(array).each { |room| puts room }

end
