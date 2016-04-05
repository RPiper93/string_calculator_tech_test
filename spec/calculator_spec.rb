require "calculator"

describe Calculator do
  subject(:calculator) { described_class.new }
  describe "#addInt" do
    it "returns zero when given an empty string" do
      expect(calculator.addInt("")).to eq 0
    end

    context "given one number" do
      it "returns 1 when given the string '1'" do
        expect(calculator.addInt("1")).to eq 1
      end

      it "returns the number given when the string has length 1" do
        expect(calculator.addInt("5")).to eq 5
      end
    end
  end
end