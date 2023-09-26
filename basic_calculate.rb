def calculate(a, o, b)
  if o == "-" || o == "*" || o == "+" || (b != 0 and o == "/")
    a.send(o.to_sym, b)
  else
    nil
  end
end
