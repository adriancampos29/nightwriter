require './lib/alphabet'
require './lib/night_writer'

  RSpec.describe NightWriter do

  it "given letter find the braille equivalent" do
    message = "h"
    writer = NightWriter.new(message)
    expect(writer).to be_an_instance_of(NightWriter)
    expect(writer.braille).to be_a(String)
    expect(writer.braille).to eq("O . O O . .")
  end
end
