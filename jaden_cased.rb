class String
  def toJadenCase
    self.split.map { |i| i.capitalize}.join(" ")
  end
end
