=begin
Las estructuras de control de flujo, nos permiten modificar el flujo de ejecución
de un programa.
=end

=begin
if stament: evalua una exresión, si es verdadera, ejecuta el bloque de codigo que sigue, si no 
            lo ignora y sigue
    *la indentación no es necesaria, pero es una convención y por buenas practicas
    debemos seguirla
=end

if 1 < 2
    print "hey!! 1 < 2"
end

#else corre el bloque cuando la expresión se evalua como falso
if 1 > 2
    print "Yey!"
else
    print "Wow!"
end

#elsif Se usa cuando se tienen más de 2 alternativas y pueden agregarse n de estás sentencias
x, y = 20, 10

if x < y
    puts "Menor"
elsif x > y
    puts "Mayor"
else
    puts "Iguales"
end

#Unles: Al contrario que la sentencia if, este verifica si una expresión es falsa
estoy_hambriento = true
unless  estoy_hambriento # se puede leer, a no ser que este hambriento
    puts "sigo estudiando"
else
    puts "voy a comer algo"
end

#podemos también utilizarlo de esta forma
problem = false
puts "Vamos a hacerlo!!" unless problem

=begin
comparadores:
== : verifica si dos expresiones son iguales
!=  : verifica si dos expresiones son diferemtes
< : menor que
> : mayor que
<= : menor igual
>= : mayor igual
operadores booleanos

&& : and
|| : or
!  : not
(x && (y || w)) && z
=end

#clausula case: como un switch, evalua una expresión basica
language = "Ruby"

case language
    when "JS"
        puts "Web apps front - back"        
    when "Python"
        puts "Sciense!"
    when "Ruby"
        puts "Web apps back"
    else
        puts "I don't know"
end  

#condicional ternario:

puts 12 > 5 ? "12" : "5"

#asignacion condicional: asignara el valor solo si la variable no ha sido inicializada anteriormente
favorite_book ||= "Holy Bible"
favorite_book ||= "Cats Cradle"
puts favorite_book

#parecido a javascript
my_app = my_app || {}
puts my_app