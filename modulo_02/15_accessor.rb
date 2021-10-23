class Pessoa
    attr_accessor :nome
end

p1 = Pessoa.new
puts p1.nome #Ainda não existe nada em nome

p1.nome = "Lucas Dechenier" #setter
puts p1.nome #getter