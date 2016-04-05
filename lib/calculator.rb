class Calculator
  def addInt(string)
    return 0 if string.empty?
    array = string.split(",")
    array.map! do |x|
      x.to_i
    end
    array.reduce(:+)
  end
end