=begin
You are planning a 4th of July picnic with your friends from your table at Upperline Teacher Boot Camp.
1) Create an array for the picnic guests
2) Use the array to send a personal greeting to each guest
3) Create an array for picnic supplies
4) Use both arrays to assign who brings what to the picnic
5) Create a hash to save the pairings of guests and items to bring

Challenges:
Consider what you would do in the following situations and edit your code accordingly.
- A guest wants to bring an additional friend (or several friends).
- A guest can no longer come to the picnic.
- You need to add contact information for each guest.
=end

#Create an array for picnic guests
guests = ["Anne", "Bob", "Charlie", "Donna", "Edgar", "Felicia", "Greg"]

#Make a loop for greeting each guest
for guest in guests
    puts "#{guest}, you're invited to the picnic!"
end

puts

#Create an array for picnic supplies
supplies = ["plates", "cups", "chips", "cookies", "soda", "napkins"] 

#Make a loop to assign guests with an item to bring
for i in (0..guests.size-1)
  print guests[i]
  print " should bring "
  print supplies[i]
  puts
end

#Create a hash combining the two array
responsibilities = {
  "Anne" => "plates",
  "Bob" => "cups"
}

#Print out what one of the guests is responsible for bringing
puts "Anne is bringing " + responsibilities["Anne"]

#Make a loop to put out each guest and the item their responsibile for bringing
for guest, item in responsibilities do 
  puts "#{guest} is bringing #{item}"
end