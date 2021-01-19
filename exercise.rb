class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".
  def self.marklar(str)
    # This sets a range values to variable 'upper'
    # '..' includes first to last value
    # '...' excludes last value
    upper = ('A'..'Z')
    
    # Here use the 'each' iterator for the 'words' array
    words = str.split.each |word| do
      if word.length > 4
        # No idea what this is actually doing
        # What is / doing if not operating
        punct = word.match(/[[:punct:]]$/)
        if upper.include? word[0]
          # Takes value in array and converts to string
          word.replace ('Marklar' + punct.to_s)
        else 
          # Takes value in array and converts to string
          word.replace ('marklar' + punct.to_s)
        end
      end
    end

    return words.join(" ")

  end

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)


    

end
