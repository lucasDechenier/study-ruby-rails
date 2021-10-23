require_relative "pagamento"

include Pagamento

p = Pagamento::Visa.new #Pode usar sem include

puts p.pagando

#Com o include usamos assim

p1 = Visa.new
puts p1.pagando