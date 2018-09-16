# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  attendees = []
  array.each do |name|
    attendees << badge_maker(name)
  end 
  return attendees 
end 

def assign_rooms(array)
  rooms = []
  room = 1
  array.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
    room +=1
  end 
end 