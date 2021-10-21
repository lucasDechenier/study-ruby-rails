x = "Lucas"
y = "Rails"

puts x
puts y

a = "Curso"
b = "Rails"

puts a + b
puts a << b # Usar << a pá joga a variável b dentro de a, então modifica o a

# Concatenar com + gera um novo objeto

x = "curso"
puts x.object_id
x = x + " rails"
puts x
puts x.object_id

### com a << não gera um novo objeto
x = "curso"
puts x.object_id
x << " rails"
puts x
puts x.object_id

#Interpolar varíaveis é o que usamos no javascript de template string
#Só irá funcionar com strings criadas em aspas duplas

h = "Lucas #{1+1} Dechenier #{x}"
puts h