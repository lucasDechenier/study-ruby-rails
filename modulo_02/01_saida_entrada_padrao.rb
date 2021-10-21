puts "Digite seu nome:"

=begin
O método .chomp retira os \n da string, já o método .inspect mostra todo o 
conteúdo daquela string
=end

nome = gets.chomp

puts "O seu nome é: " + nome
puts "-------------------"

puts nome.inspect

=begin 
Coerção é um casting para transformar variáveis em outros tipos 
=end

puts "Digite seu salário:"

nome = gets.to_f

puts "Seu salário atualizado é: " + (nome * 1.10).to_s