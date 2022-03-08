require './lib/alphabet'

  class NightWriter

    attr_reader :message, :braille, :a
    def initialize(message)
      @message = message
      @a = Alphabet.new
      @braille = get_braille(message)
      # require "pry"; binding.pry
    end

    def get_braille(message)
      if message.length > 1
        split_message = message.gsub(/\s+/, "").split("")
        accumalator = []
        split_message.each_with_index do |message, index|
          if index == 79
            accumalator << "\n"
          end 
          accumalator << a.alphabet_hash[message.to_sym]
        end
        accumalator
      else
        [a.alphabet_hash[message.to_sym]]
      end
    end




end
