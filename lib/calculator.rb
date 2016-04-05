class Calculator
  def addInt(string)
    return 0 if empty?(string)
    string.to_i
  end

  private
  def empty?(string)
    string == ""
  end
end