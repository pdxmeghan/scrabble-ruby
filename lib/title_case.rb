def scrabble(letter)
old_hash = { 1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
  2  => ["D", "G"],
  3  => ["B", "C", "M", "P"],
  4  => ["F", "H", "V", "W", "Y"],
  5  => ["K"],
  8  => ["J", "X"],
  10 => ["Q", "Z"]
}
new_hash = {}
old_hash.each do |score, letters|
    letters.each do |letter|
        new_hash[letter] = score
    end
end
  new_hash[letter]
end


puts scrabble("A")
