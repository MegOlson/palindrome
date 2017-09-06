require('rspec')
require('palindrome')

describe('#palindrome') do
  it("identifies if a word is a palindrome") do
    expect(("madam").palindrome()).to(eq("palindrome"))
  end
end
