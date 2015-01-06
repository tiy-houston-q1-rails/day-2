the_iron_yard = {location: "START Houston", classes: ["Front End", "Back End"]}
p the_iron_yard[:location]
p the_iron_yard[:classes]
the_iron_yard[:instructors] = ["Matt", "Jesse"]


p the_iron_yard

the_iron_yard[:instructors] << "Brian"

puts "Instructors: #{the_iron_yard[:instructors].join(", ")}"
