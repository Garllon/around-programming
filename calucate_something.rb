puts "Hallo lieber Nutzer"

next_run = true

while(next_run) do
  puts "Wie hoch ist deine monatliche Miete in €?"
  miete = gets.to_i

  puts "Wie teuer ist deine Autoversicherung?"
  auto = gets.to_i

  puts "Wie hoch sind deine Lebenshaltungskosten?"
  lhkosten = gets.to_i

  result = miete+auto+lhkosten
  puts "So viel von deinem Gehalt hast du nicht zur freien Verfügung:"
  puts result
  puts ":("

  puts "Willst du weiter machen? Dann schreibe 'ja'"
  input = gets
  next_run = input == "ja"
end
