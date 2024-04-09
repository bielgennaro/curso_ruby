number = 40
number2 = 32
number3 = 100
number4 = 1000

if (number > number2) and (number3 < number4) then # && and
  puts "Condição atendida nos dois casos (AND)"
else
  puts "Condição não atendida nos dois casos (AND)"
end

if (number < number2) or (number3 < number4) then # || or
  puts "Condição atendida nos dois casos (OR)"
else
  puts "Condição não atendida nos dois casos (OR)"
end

if not (number > number2) then # ! not
  puts "Condição atendida (NOT)"
else
  puts "Condição não atendida (NOT)"
end
