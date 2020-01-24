def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.each do |speaker|
    return ["Hello, my name is #{names[0]}.", "Hello, my name is #{names[1]}.", "Hello, my name is #{names[2]}.", "Hello, my name is #{names[3]}.", "Hello, my name is #{names[4]}.", "Hello, my name is #{names[5]}.", "Hello, my name is #{names[6]}." ]
  end
end

names = ["Edser", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def assign_rooms(names)
  count = 0 
  while count <= names.length-1
    puts "Hello, #{names[count]}! You'll be assigned to room #{count}!"
    count += 1
  end
end

def printer(names)
  puts assign_rooms(names)
  puts batch_badge_creator(names)
end
end