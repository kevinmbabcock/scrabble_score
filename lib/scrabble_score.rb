def scrabble_score(str)
  total = 0
  scrabble = Hash.new()
  letters = str.split(//)
  letters.each() do |letter|
    if (letter == "d" || letter == "g")
      scrabble.store(letter, 2)
    elsif (letter == "b" || letter == "c" || letter == "m" || letter == "p")
      scrabble.store(letter, 3)
    elsif (letter == "f" || letter == "h" || letter == "v" || letter == "w" || letter == "y")
      scrabble.store(letter, 4)
    elsif (letter == "k")
      scrabble.store(letter, 5)
    elsif (letter == "j" || letter == "x")
      scrabble.store(letter, 8)
    elsif (letter == "q" || letter == "z")
      scrabble.store(letter, 10)
    else
      scrabble.store(letter, 1)
    end
    total += scrabble.fetch(letter)
  end
  total
end
