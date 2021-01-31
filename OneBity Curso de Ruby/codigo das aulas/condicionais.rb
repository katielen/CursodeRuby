#If é a Expressão que verifica se uma condição é verdadeira(true), e a partir deste resultado determina se as instruções dentro de seu corpo serão ou não executadas.
1
2
3
4
5
6

day = 'Sunday' 
 
if day == 'Sunday' 
  lunch = 'special'
end
 
puts "Lunch is #{lunch} today"

#se é domingo o almoço é especial 

#Else
Informa o que fazer quando a verificação de uma condição if for falsa.

1. Para utilizar o else, substitua o código do arquivo if.rb por

Default
day = 'Saturday' 


if day == 'Sunday' 
  lunch = 'special'
else
  lunch = 'normal'
end

puts "Lunch is #{lunch} today"
1
2
3
4
5
6
7
8
9
10
day = 'Saturday' 
 
 #o else continua a operação caso a condição do if seja falsa 
if day == 'Sunday' 
  lunch = 'special'
else
  lunch = 'normal'
end
 
puts "Lunch is #{lunch} today"

#elsif usado para verificar mais uma condição em um if
day = 'Holiday' 
 
if day == 'Sunday' 
  lunch = 'special'
elsif day == 'Holiday'
  lunch = 'later'
else
  lunch = 'normal'
end
 
puts "Lunch is #{lunch} today"


#unless é executado caso a condição seja falsa

1
2
3
4
5
6
7
8
9
product_status = 'closed'
 
unless product_status == 'open'
  check_change = 'can'
else
  check_change = 'can not'
end
 
puts "You #{check_change} change the product"


#Case muito parecida com o if. Ele se enquadra muito bem a situações com diversas condições.
6
7
8
9
10
11
12
13
14
15
16
puts 'Digite o número do mês em que você nasceu?'
month = gets.chomp.to_i 
case month 
when 1..3
  puts 'Você nasceu no começo do ano'
when 9..12
  puts 'Você nasceu no final do ano'
when 4..6
  puts 'Você nasceu na primeira metade do ano'
when 7..9
  puts 'Você nasceu na segunda metade do ano!'
else 
  puts 'Não foi possível identificar'
end

