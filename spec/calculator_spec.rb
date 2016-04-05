require "calculator"

describe Calculator do
  subject(:calculator) { described_class.new }
  describe "#addInt" do
    it "returns zero when given an empty string" do
      expect(calculator.addInt("")).to eq 0
    end
  end
end