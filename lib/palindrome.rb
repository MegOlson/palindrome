public def palindrome
  if self == self.reverse
    return "palindrome"
  else
    return "not a palindrome"
  end
end
