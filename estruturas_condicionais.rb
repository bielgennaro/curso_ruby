puts "Digite um número: "

number = gets.chomp.to_i

# Estrutura condicional if com elsif e else
if number > 10 then
  puts "O número é maior que 10"
elsif number == 10
  puts "O número é igual a 10"
else
  puts "O número é menor que 10"
end


# Estrutura condicional if com unless
unless number <= 10 then
  puts "O número é maior que 10"
  else
  puts "O número é menor ou igual a 10"
end

# Estrutura condicional case
case number
when 1
  puts "O número é 1"
when 2
  puts "O número é 2"
when 3
  puts "O número é 3"
else
  puts "O número é maior que 3"
end
