class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa #O menor indica herança, no Ruby não existe herança múltipla
    attr_accessor :cpf
    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        "Pagando fornecedor..."
    end
end

p1 = Pessoa.new
puts p1.nome = "Lucas Dechenier"
puts p1.email = "lucas.dechenier"

puts "-----------------------"
p2 = PessoaFisica.new
puts p2.nome = "João Augusto"
puts p2.email = "joão.augusto"
puts p2.cpf = "093209545120"

puts "-----------------------"
p3 = PessoaJuridica.new
puts p3.nome = "Marcelo Sampaio"
puts p3.email = "marcelo.sampaio"
puts p3.cnpj = "1111111"
puts p3.pagar_fornecedor