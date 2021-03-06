class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".
  def self.marklar(str)

    words = str.split(" ") #split string into array
    new_words = []

    words.each do |word|
      if word.length > 4
        new_words.push(marklar_word(word)) #replace word with a form of marklar
      else
        new_words.push("#{word}") #use existing word
      end
    end
    
    return new_words.join(" ") #join array back into string and return
  
  end

  # Takes in a string and returns the correct form of 'marklar' for that string.
  def self.marklar_word(word)
    
    m = "marklar"
    
    if word[0] === word[0].capitalize #check if string starts with capital letter
      m[0] = 'M'
    elsif /[[:punct:]]$/.match?(word) #check if string ends with punctuation
      m += word[word.length-1]
    end 
    
    return m #return correctly formatted marklar
  
  end

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)
    
    sum=0

    for i in (0..nth)
      f = fib(i) #calculate next number in series
      if(f%2==0) #check if next number is even, and add to sum
        sum += f
      end
    end
    return sum
  end

  # recursive Fibonaci sequence function
  def self.fib(n)
    if(n<2) #base cases
      return n
    else
      return fib(n-1) + fib(n-2)
    end
  end

end


