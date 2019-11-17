def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
return attendees.collect {|name| "Hello, my name is #{name}."}
end
