# frozen_string_literal: true

def plant(seed, water, fert, temp)
  if temp >= 20 && temp <= 30
    ('-' * water + seed * fert) * water
  else
    '-' * water * water + seed
  end
end
