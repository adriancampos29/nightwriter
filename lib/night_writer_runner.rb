require './lib/night_writer'

handle = File.open(ARGV[0],"r")

incoming_text = handle.read

handle.close

night_writer = NightWriter.new(incoming_text.chomp)
# require "pry"; binding.pry
writer = File.open(ARGV[1], "w")


writer.write(night_writer.braille)

writer.close

puts "Created #{ARGV[1]} containing #{night_writer.braille.length} characters"
