/*
  This is a tree done like so:

*/
class TreeNode
  
end
class DictTree
  def initialize
    
    # Open and read from a text file  
    # Note that since a block is given, file will  
    # automatically be closed when the block terminates  
    File.open('words', 'r') do |file|  
      while word = file.gets  
          addWordToTree word 
      end  
    end  

  end

  def addWordToTree(word)
      #Add a word in to the tree...
      #For each char in word
    word.each_char {|c|  }
  end

end
