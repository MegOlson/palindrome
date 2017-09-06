require('rspec')
require('palindrome')

describe('#palindrome') do
  it("identifies if a word is a palindrome") do
    expect(("madam").palindrome()).to(eq("palindrome"))
  end
  it("identifies if an integer is a palindrome") do
    expect((121).palindrome()).to(eq("palindrome"))
  end
end
