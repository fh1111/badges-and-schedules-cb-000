# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names)

  list_badges = []
  names.each do |name|
    list_badges << "Hello, my name is #{name}."
  end
  puts list_badges
  return list_badges
end

def assign_rooms(names)
  room_assignments = []
  counter = 1
  names.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return room_assignments
end

def printer(names)

  batch_badge_creator(names).each do |badge|
    puts "#{badge}"
  end

end

  puts "#{batch_badge_creator(names)}"
  puts "#{assign_rooms(names)}"

end

badge_maker("Arel")
batch_badge_creator(["Arel","Fer","Maria"])
