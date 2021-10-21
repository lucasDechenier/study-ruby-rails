#Símbolos são strings imutáveis

puts "Lucas".object_id
puts "Lucas".object_id
puts "Lucas".object_id
puts "-------------"
puts :lucas.object_id
puts :lucas.object_id
puts :lucas.object_id
puts :lucas.object_id

=begin
    Símbolos são muito usados em situações onde precisamos de um identificador
    pois eles garantem que seu uso não implicará na criação de novos objetos
    sempre que usados.
=end

h = { curso: "Rails" } # A nova forma de declarar hash já transforma em símbolo