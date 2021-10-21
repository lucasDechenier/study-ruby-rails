i = 0
num = 5

while i < num do
    puts "Contando... " + i.to_s
    i += 1
end

#each é parecido com o forEach do javascript

(0..5).each do |i|
    puts "Contando novamente... " + i.to_s
end

['A', 'B', 'C'].each do |letra|
    puts "Letra: " + letra
end

