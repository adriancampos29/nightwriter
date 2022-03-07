require './lib/night_writer'

handle = File.open(ARGV[0],"r")

incoming_text = handle.read

handle.close

count_incoming_text = incoming_text.length

night_writer = NightWriter.new(incoming_text)

writer = File.open(ARGV[1], "w")


# writer.write(count_incoming_text)

# writer.close
#
# puts "Created #{ARGV[1]} containing #{count_incoming_text} characters"
