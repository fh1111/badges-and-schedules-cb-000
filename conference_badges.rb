# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names[])

  list_badges = []
  names.each do |name|
    list_badges << "Hello, my name is #{name}.\n"
  end

  return list_badges
end

badge_maker("Arel")
batch_badge_creator(["Arel","Fer","Maria"])
