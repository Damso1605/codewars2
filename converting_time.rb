# frozen_string_literal: true

def convert_12h_to_24h(hour, minute, period)
  if period == 'am'
    hour = 0 if hour == 12
    "#{hour < 10 ? 0 : ''}#{hour}#{minute < 10 ? 0 : ''}#{minute}"
  else
    hour += 12 if hour != 12
    "#{hour}#{minute < 10 ? 0 : ''}#{minute}"
  end
end
