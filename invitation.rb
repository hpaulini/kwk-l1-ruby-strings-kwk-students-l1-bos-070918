# Code your prompts here!
puts "Hi, you've been invited to a party! What is your name?"
      
puts "What is the guest's name?"
guest_name = gets.chomp.capitalize

puts "What is the party name?"
party_name = gets.chomp

puts "What is the date of the party?"
date = gets.chomp

puts "What time is the party?"
time = gets.chomp

puts "What is the host's name?"
host_name = gets.chomp
# Try starting out with puts'ing a string.

puts "Dear #{guest_name},"
puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP."
puts "Sincerely,"
puts "#{host_name}"