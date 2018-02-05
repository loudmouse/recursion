#Define a recursive function that returns true if a string is a palindrome and false otherwise.
#What's a palindrome? a word, phrase, or sequence that reads the same backward as forward, e.g., madam or nurses run.
#without recursion
def palindrome(string)
  if string == string.reverse
    true
  else
    false
  end
end

#palindrome("kayak")

#with recursion
def palindrome2(string)
  if string == 1 || string == 0
    true
  else
    if string[0] == string[-1]
      palindrome(string[1..-2])
    else
      false
    end
  end
end

palindrome2("kayak")
