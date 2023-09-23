# frozen_string_literal: true

def unlucky_days(year)
  year_days = Date.new(year, 1, 1)
  fridays = 0
  until year_days === Date.new(year, 12, 31)
    fridays += 1 if year_days.mday == 13 && year_days.friday?
    year_days = year_days.next_day
  end
  fridays
end
