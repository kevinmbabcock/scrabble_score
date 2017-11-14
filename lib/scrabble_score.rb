def scrabble_score(str)
  scrabble = Hash.new()
  if (str == "d" || str == "g")
    scrabble.store(str, 2)
  elsif (str == "b" || str == "c" || str == "m" || str == "p")
    scrabble.store(str, 3)
  elsif (str == "f" || str == "h" || str == "v" || str == "w" || str == "y")
    scrabble.store(str, 4)
  elsif (str == "k")
    scrabble.store(str, 5)
  elsif (str == "j" || str == "x")
    scrabble.store(str, 8)
  elsif (str == "q" || str == "z")
    scrabble.store(str, 10)
  else
    scrabble.store(str, 1)
  end
  scrabble.fetch(str)
end
