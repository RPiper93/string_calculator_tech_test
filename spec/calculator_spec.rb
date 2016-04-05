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

    context "given two numbers" do
      it "returns 3 when given the string '1,2'" do
        expect(calculator.addInt("1,2")).to eq 3
      end

      it "returns the sum of two numbers" do
        expect(calculator.addInt("3,5")).to eq 8
      end
    end
  end
end