# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_maker(attendees)
  
  attendees.collect {|attendees|  puts badge_maker}

end
 