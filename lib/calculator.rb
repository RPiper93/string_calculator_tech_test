class Calculator
  def addInt(string)
    return 0 if string.empty?
    string_to_sum(string)
  end

  private
  def string_to_sumgit (string)
    array = string.split(",")
    array.map! { |x| x.to_i }
    array.reduce(:+)
  end
end