require './utils.rb'

def showWords(ph_number)
  words = findWords(ph_number)
  words.each {|w| puts w}
end

def findWords(ph_number)

  words = []

  while (not ph_number.empty?)
    words << findWordsStarting(ph_number)
    ph_number = ph_number.nibble
  end

  return words

end

def findWordsStarting(ph_number)
  
  #Here we need to walk our dictionary tree, adding words as they are found

  tree = DictTree.new
  return tree.getWords(ph_number)

end

showWords("98024170")
