=begin
Caracteristicas generales de ruby
- Alto nivel: Leer y escribir Ruby es realmente facil, se parece mucho al ingles
            regular
- Interpretado: No se necesita un compilador, el interprete es el programa que lee
                el código y muestra el resultado
- Facil de usar: su creador Yukihiro Matsumoto (Matz) en 1995 enfatizó el diséño en
                las necesidades de los humanos, por encima de las de la maquina, por lo cual 
                ruby es fácil de aprender
=end


#data types
#numbers
new_variable = 50 #definición de variable
num_integer, num_double = 5, 6.3 #definición de varias variables in line
puts "* numbers: ", num_integer , num_double

#booleans
flag_true, flag_false = true, false
puts "* booleans: ", flag_true,flag_false

#strings
cadena = "hey!! soy una cadena"
puts "* strings: ", cadena

=begin
Ruby soporta todas operaciones matemáticas comunes
 . +  Suma
 . -  Resta
 . *  Multiplicación
 . /  División
 . ** Exponenciación
 . %  Modulo
=end

puts num_integer * num_double

#puts vs print
puts "Una linea"
puts "Ontra nueva"

print "Una linea"
print "la misma linea"


=begin
Todo en ruby son objetos.
Como todo son objetos, todo en Ruby tiene a;gunas habilidades por defecto
>>> Los Métodos!
=end

#String Methods.

size_string = "Me gusta ruby".length #longitud de un string
reversed = "Me gusta ruby".reverse #invierte el string
without_spaces = "Anita lava la tina".delete(' ')
striped = "  hola ruby es facil ".strip()

puts "length: #{size_string} \n reverse: #{reversed} \n delete: #{without_spaces} \n strip: #{striped} "

mayus = "Hola Mayusculas".upcase
minus = "Hola Minusculas".downcase
cap = "Hola Capitalize".capitalize

#Recibir entradas de usuario
puts "Dime tu nombre!"
name_change_line = gets #por defecto introduce cambio de linea

puts "Dime tu nombre again!"
name = gets.chomp #con el metodo chomp evitamos este cambio de linea

puts name.capitalize! #el signo de admiración reemplaza el valor de la variable insitu.