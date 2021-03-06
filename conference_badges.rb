def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each{|x| arr.push(badge_maker(x))}
  return arr
end

def assign_rooms(array)
  arr = []
  array.each_with_index{|x,i| arr.push("Hello, #{x}! You'll be assigned to room #{i+1}!")}
  return arr
end

def printer(array)
  batch_badge_creator(array).each{|x| puts x}
  assign_rooms(array).each{|x| puts x}
end