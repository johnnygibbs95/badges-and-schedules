def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map {|att| "Hello, my name is #{att}."}
end

def assign_rooms(attendees)
    room_no = 0
    attendees.map { |att| "Hello, #{att}! You'll be assigned to room #{room_no += 1}!" }   
end

def printer(attendees)
    batch_badge_creator(attendees).map {|att| puts att}
    assign_rooms(attendees).map {|att| puts att}
end