require './lib/alphabet'

  class NightWriter

    attr_reader :message, :braille, :a
    def initialize(message)
      @message = message
      @a = Alphabet.new
      @braille = a.alphabet_hash[message.to_sym]
      # require "pry"; binding.pry
    end

end
