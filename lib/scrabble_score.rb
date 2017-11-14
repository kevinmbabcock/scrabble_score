def scrabble_score(str)
  scrabble = Hash.new()
  if (str == "a" || str == "A")
    scrabble.store(str, 1)
  end
  if (str == "d" || str == "D")
    scrabble.store(str, 2)
  end
  scrabble.fetch(str)
end
