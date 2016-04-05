class Calculator
  def addInt(string)
    string_to_sum(string)
  end

  private
  def string_to_sum (string)
    array = string.split(/(,|\n)/)
    array.map! { |x| x.to_i }
    array.reduce(0, :+)
  end
end