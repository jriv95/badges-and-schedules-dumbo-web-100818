def conference_badges
end

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect do |name|
      badge_maker(name)
    end
end

def assign_rooms(attendees)
  room = 1
  attendees.collect do |name|
    "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
end
