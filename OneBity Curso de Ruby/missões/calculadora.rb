print 'digite um numero:'
num1=gets.chomp.to_i

print  'digite outro numero'
nun2=gets.chomp.to_i

print 'qual operação você vai utilizar ? (+-*/)'
resul=gets.chomp.to_i

case resul= nun1+nun2 
    puts "Adição=#{resul}"
when resul=nun1-nun2
    puts "Subtração=#{resul}"
when resul=nun1*nun2
    puts "Multiplicação#{resul}"
when resul=num1/nun2
    puts "Divisãp #{resul}"
else
    resul="opção invalida"
end
end