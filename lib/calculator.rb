class Calculator
  def addInt(string)
    array = string.split(/(,|\n)/)
    array.map! { |x| x.to_i }
    array.reduce(0, :+)
  end
end