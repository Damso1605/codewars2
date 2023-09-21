class Sleigh
  def authenticate(name, password)
    [name, password] == ['Santa Claus', 'Ho Ho Ho!']
  end
end
