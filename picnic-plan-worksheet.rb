=begin
You are planning a 4th of July picnic with your friends from your table at Upperline Teacher Boot Camp.
1) Create an array for the picnic guests
2) Use the array to send a personal greeting to each guest
3) Create an array for picnic supplies
4) Use both arrays to assign who brings what to the picnic
5) Create a hash to save the pairings of guests and items to bring

Challenges:
- A guest can no longer. (Consider everywhere that this might have an impact.)
- 
=end


#Create an array for picnic guests
guests = []

#Loop for each guest
  for
end

puts

#Create a second array for picnic supplies

#Loop through guests and supplies to assign who brings what
for i in (0..guests.size-1)
  print guests[i]
  print " should bring "
  print supplies[i]
  puts
end

#The following line creates a hash combining the two arrays. Un-comment it to create the hash and run it.
# puts Hash[*guests.zip(supplies).flatten]

