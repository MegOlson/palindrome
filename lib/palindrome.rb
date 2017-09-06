public def palindrome
    array = self.split("")
    array.each_index do |i|
      if array[i] == array[array.length - i -1]
        return "palindrome"
      else return "not a palindrome"
    end
  end
end
