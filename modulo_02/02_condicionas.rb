print 'Digite um número: '
x = gets.chomp.to_i

if x > 2
    puts 'x é maior que 2'
end

#unless seria traduzido por "A menos que:"

unless x >= 2
    puts 'x é menor que 2'
else
    puts 'x é maior que 2'
end

#case

idade = 15
case idade
when 0..2
    puts "bebe"
when 3..12
    puts "criança"
when 13..18
    puts "adolescente"
else 
    puts "adulto"
end

#Estrutura condicional ternária

sexo = 'M'
puts (sexo == 'M' ? 'Masculino' : 'Feminino')


