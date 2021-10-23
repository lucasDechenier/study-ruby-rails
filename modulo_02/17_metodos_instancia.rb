class Pessoa
    def falar #método de instância / É preciso instanciar
        "Olá pessoal"
    end

    def self.gritar(texto) #método de classe / NÃO é preciso instanciar
        "#{texto}!!!!!!"
    end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("Hello")