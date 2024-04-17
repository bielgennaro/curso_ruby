# Criando um hash vazio
hash = {}

# Adicionando elementos ao hash
hash["nome"] = "João"
hash["idade"] = 30
hash["cidade"] = "São Paulo"

# Acessando elementos do hash
puts "Nome: #{hash["nome"]}"
puts "Idade: #{hash["idade"]}"
puts "Cidade: #{hash["cidade"]}"

# Iterando sobre os elementos do hash
hash.each do |key, value|
  puts "#{key}: #{value}"
end
