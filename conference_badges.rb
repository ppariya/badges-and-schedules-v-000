# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  names = []
  attendees.each do |name|
    names.push("Hello, my name is #{name}.")
  end
  names
end
<<<<<<< HEAD

def assign_rooms(attendees)
  assign = []
  room = 1
  attendees.each do |name|
    assign.push( "Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  assign
end

def printer(attendees)
  names = batch_badge_creator(attendees)
  names.each do |name|
    puts name
  end
  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts room
  end
end

