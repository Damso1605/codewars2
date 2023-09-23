def dad_filter(string)
  string.gsub(/,+/, ',').gsub(/,*\s*\z/, '')
end
