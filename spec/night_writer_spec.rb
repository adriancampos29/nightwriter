require './lib/alphabet'
require './lib/night_writer'

  RSpec.describe NightWriter do

  it "given letter find the braille equivalent" do
    message = "h"
    writer = NightWriter.new(message)
    expect(writer).to be_an_instance_of(NightWriter)
    expect(writer.braille).to be_a(Array)
    expect(writer.braille).to eq(["O . O O . ."])
  end

  it 'given hello world, returns braille equivalent' do
    message = "hello world"
    writer = NightWriter.new(message)
    expected = ["O . O O . .","O . . O . .","O . O . O .", "O . O . O .", "O . . O O .", ". O O O . O","O . . O O .","O . O O O .","O . O . O .","O O . O . ."]
    expect(writer).to be_an_instance_of(NightWriter)
    expect(writer.braille).to be_a(Array)
    expect(writer.braille).to eq(expected)
  end

end
