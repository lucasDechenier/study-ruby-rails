class Pessoa
    def initialize (cont = 5)
        cont.times do |i|
            puts "Contando... #{i}"
        end
    end
    def falar (nome = "Fulano de tal") #Pode colocar um valor default também caso deseje
        "Olá, #{nome}"
    end

    def falar2 (texto = "Fulano de tal", texto2 = "xau!!") #Pode colocar um valor default também caso deseje
        "Olá, #{texto}, #{texto2}"
    end
end

p = Pessoa.new #Instancia uma classe, o p é um objeto que é uma classe instanciada
p2 = Pessoa.new(10)
puts p.falar
puts p.falar("Lucas Dechenier")
puts p.falar2
puts p.falar2("Lucas Dechenier", "Até mais")