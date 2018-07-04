
#Create an array for picnic guests
guests = ["Anne", "Bob", "Charlie", "Donna", "Edgar", "Felicia"]

#Loop for each guest
for guest in guests
    puts "#{guest}, you're invited to the picnic!"
end

puts

#Create a second array for picnic supplies
supplies = ["plates", "cups", "chips", "cookies", "soda", "napkins"] 

#Loop through guests and supplies to assign who brings what
for i in (0..guests.size-1)
  print guests[i]
  print " should bring "
  print supplies[i]
  puts
end

puts

#Create a hash combining the two array
puts "Here is a supply list hash for your picnic: " 
puts Hash[*guests.zip(supplies).flatten]
