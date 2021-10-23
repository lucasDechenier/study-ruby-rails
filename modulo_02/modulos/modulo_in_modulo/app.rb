require_relative "pagamento"

include Pagamento::Master #Um módulo dentro do outro é preciso ter o include

puts Pagamento::Master::pagando #tendo um módulo dentro do outro, é preciso incluir o elemento
puts pagando