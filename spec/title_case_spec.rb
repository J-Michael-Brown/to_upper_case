require('rspec')
require('title_case')

describe('#title_case') do
  it("capitalizes the first letter of a word") do
    expect(title_case("bible")).to(eq("Bible"))
  end

  it("capitalize the first letter of the first and last words in a multiple word title") do
    expect(title_case("the odyssey")).to(eq("The Odyssey"))
  end

  it("does not capitalize articles, coordinating conjunctions, or prepositions") do
    expect(title_case("catcher in the rye")).to(eq("Catcher in the Rye"))
  end
end
