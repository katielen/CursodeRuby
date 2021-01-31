#for usado para percorrer ma coleção de elementos 
frutas=['maça','Uva', 'morango']
fruta='Limão'
for fruta in frutas 
    puts fruit 
end

#while executa um bloco de codigo enquanto a condição é verdadeira
while x<10
    puts x
    x+=1
end

#times executa uma repetição por um numero especifico de vezes 
2.times do
    puts 'Estou aprendendo times!'
  end
   
  names = ['João', 'Alfredo', 'Juca']
  # Igual ao array, o times começa com índice 0 
  3.times do |index|
    puts names[index]
  end

  #loop do, cria um loop até que um break seja verdadeiro
  
2
3
4
5
6
7
count = 1
loop do 
  puts count
  break if count == 10
  # Incrementa a variável count
  count += 1
end

#exemplo de interação 
result = ''
loop do
  puts result 
  puts 'Selecione uma das seguintes opções'
  puts '1- Descobrir a idade de uma pessoa'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  if option == 1
    print 'Digite o ano de nascimento: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o ano atual: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end

