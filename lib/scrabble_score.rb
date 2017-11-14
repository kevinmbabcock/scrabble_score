def scrabble_score(str)
  scrabble = Hash.new()
  if (str == "a" || str == "A")
    scrabble.store(str, 1)
  end
  if (str == "d" || str == "D")
    scrabble.store(str, 2)
  end
  if (str == "b" || str == "B")
    scrabble.store(str, 3)
  end
  if (str == "f" || str == "F")
    scrabble.store(str, 4)
  end
  if (str == "k" || str == "K")
    scrabble.store(str, 5)
  end
  if (str == "j" || str == "J")
    scrabble.store(str, 8)
  end
  if (str == "q" || str == "Q")
    scrabble.store(str, 10)
  end
  scrabble.fetch(str)
end
