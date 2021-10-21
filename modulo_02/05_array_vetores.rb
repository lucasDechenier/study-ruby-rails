v = [1,3,5,6,7,9]

v.each do |item|
    puts item
end

# O array é dinâmico, pode ser adicionado qualquer tipo e funciona como uma pilha

v1 = Array.new
v1.push(4)
v1.push('Jack')
v1.push('Lucas')

v1.each do |item|
    puts item
end

puts v1[0]
puts v1[1]
puts v1[2]

# Uma string também é um vetor

s = "Lucas Dechenier"
puts s[0]
puts s[4]
puts s[5]

# Arrays podem ser aninhandos

an = [[1,2,3,4],[5,6,7,8]]
puts an[0]
puts an[1][0]
