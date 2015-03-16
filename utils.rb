# Returns a new string by removing (or
# nibbling) the first char from the string
class String
   def nibble
        range_end = self.length - 1
        slice(1..range_end)
   end
end
