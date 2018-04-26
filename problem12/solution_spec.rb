require_relative "./solution.rb"

describe "solution" do

  it "counts the divisors of the number" do
    expect(15.count_dividors).to eq 4
    expect(28.count_dividors).to eq 6
  end

end
