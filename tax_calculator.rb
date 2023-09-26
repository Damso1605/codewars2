def tax_calculator(total)
  if total.is_a?(Numeric) && total.positive?
    case total
    when (1..10) then (total * 0.1).round(2)
    when (10..20) then ((total - 10) * 0.07 + 1).round(2)
    when (20..30) then ((total - 20) * 0.05 + 1.70).round(2)
    else ((total - 30) * 0.03 + 2.20).round(2)
    end
  else
    0
  end
end
