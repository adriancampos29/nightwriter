class Alphabet

  attr_reader :alphabet_hash
  def initialize
    @alphabet_hash = get_alphabet_hash
  end


  def get_alphabet_hash
                  { a: "O . . . . .",
                    b: "O . O . . .",
                    c: "O O . . . .",
                    d: "O O . O . .",
                    e: "O . . O . .",
                    f: "O O O . . .",
                    g: "O O O O . .",
                    h: "O . O O . .",
                    i: ". O O . . .",
                    j: ". O O O . .",
                    k: "O . . . O .",
                    l: "O . O . O .",
                    m: "O O . . O .",
                    n: "O O . O O .",
                    o: "O . . O O .",
                    p: "O O O . O .",
                    q: "O O O O O .",
                    r: "O . O O O .",
                    s: ". O O . O .",
                    t: ". O O O O .",
                    u: "O . . . O O",
                    v: "O . O . O O",
                    w: ". O O O . O",
                    x: "O O . . O O",
                    y: "O O . O O O",
                    z: "O . . O O O"
                  }
                end

end
