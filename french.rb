# frozen_string_literal: true

def to_imparfait(phrase)
  s, v = phrase.split
  ending = case s
           when 'Je', 'Tu' then 'ais'
           when 'Il', 'Elle', 'On' then 'ait'
           when 'Nous' then 'ions'
           when 'Vous' then 'iez'
           when 'Ils', 'Elles' then 'aient'
           end
  "#{s} #{v[0...-2]}#{ending}"
end
