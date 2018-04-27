require_relative "./solution.rb"

RSpec.describe Sequence do
  context "the give_next_number method" do
    it "should give the next muber of the sequence" do
      s = Sequence.new
      expect(s.give_next_number(40)).to eq 20
      expect(s.give_next_number(13)).to eq 40
    end
  end

  context "the make_sequence method" do
    it "should give the iterations number of the sequence" do
      s = Sequence.new
      expect(s.make_sequence(13)).to eq 10
    end
  end

end
