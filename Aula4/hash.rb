hash = {} # instanciando um Hash vazio

3.times do # com a função “.times”, definimos seu ciclo de repetição em 3x
print ‘Informe uma chave: ‘ # entrada do nome da chave via teclado
key = gets.chomp # guardando o nome da chave na variável chamada “key”

print ‘Informe seu valor: ‘ # entrada do valor da chave via teclado
value = gets.chomp # guardando o valor na variável “value”

hash[key] = value # associando a chave ao valor
end
puts ”

hash.each do |k, v|
puts “\nUma das chaves é #{k} e o seu valor é #{v}”
end
puts ”

p hash
puts ”