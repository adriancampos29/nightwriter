handle = File.open(ARGV[0],"r")

incoming_text = handle.read

handle.close

cap_incoming_text = incoming_text.upcase

writer = File.open(ARGV[1], "w")

writer.write(cap_incoming_text)

writer.close
