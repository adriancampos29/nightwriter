handle = File.open(ARGV[0],"r")

incoming_text = handle.read

handle.close

cap_incoming_text = incoming_text.upcase
count_incoming_text = cap_incoming_text.length

writer = File.open(ARGV[1], "w")


writer.write(cap_incoming_text)

writer.close

puts "Created #{ARGV[1]} containing #{count_incoming_text} characters"
# puts "Created #{}"
