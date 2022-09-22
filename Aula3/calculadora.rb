result = ''
loop do
  puts result 
  puts 'Selecione a função matematica que queira usar'
  puts '1- Soma'
  puts '2- Subtração'
  puts '3- Multiplicação'
  puts '4- Divisão'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  if option == 1
    print 'Digite o primeiro numero: '
    soma_number1 = gets.chomp.to_i
    print 'Digite o segundo numero: '
    soma_number2 = gets.chomp.to_i
    resultado_soma = soma_number1 + soma_number2
    result = "O resultado da sua soma é #{resultado_soma}"
  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end

  if option == 2
    print 'Digite o primeiro numero: '
    subtracao_number1 = gets.chomp.to_i
    print 'Digite o segundo numero: '
    subtracao_number2 = gets.chomp.to_i
    resultado_subtracao = subtracao_number1 - subtracao_number2
    result = "O resultado da sua subtracao é #{resultado_subtracao}"
  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end

  if option == 3
    print 'Digite o primeiro numero: '
    multiplicacao_number1 = gets.chomp.to_i
    print 'Digite o segundo numero: '
    multiplicacao_number2 = gets.chomp.to_i
    resultado_multiplicacao = multiplicacao_number1 - multiplicacao_number2
    result = "O resultado da sua multiplicacao é #{resultado_multiplicacao}"
  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end

  if option == 4
    print 'Digite o primeiro numero: '
    divisao_number1 = gets.chomp.to_i
    print 'Digite o segundo numero: '
    divisao_number2 = gets.chomp.to_i
    resultado_divisao = divisao_number1 / divisao_number2
    result = "O resultado da sua divisao é #{resultado_divisao}"
  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end