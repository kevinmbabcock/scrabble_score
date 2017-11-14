def scrabble_score(str)
  scrabble = Hash.new()
  if (str == "a" || str == "A")
    scrabble.store("a", 1)
  end
  scrabble.fetch("a")
end
