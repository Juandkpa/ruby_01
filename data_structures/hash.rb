#hashes: son estructuras clave valor

#inicializar un hash vacio
empty_hash = Hash.new() 
empty_hash_other = {}

#hash vacio con valor de key por defecto
default_value = Hash.new(0)

#incialización de hash antes de v1.9 (rocket style)
 my_hash = {
    "nombre" => "Lolo",
    "apellido" =>  "Teosth",
    "edad" => 12,
    "direcciones" => ["cll 1 # 2 - 3", "fake"]
 }

 #rocket style con symbols

 symbols_hash = {
     :language => "Ruby",
     :creator => "Matz",
     :year => 1995
 }

 #json style > "v1.9"
json_style = {
    one: 1,
    two: 2,
    three: 3
}

grades = {
    alice: 100,
    bob: 92,
    chris: 95,
    dave: 97
}

puts grades.select! { |name, grade|
    grade < 97
}



 my_hash["otra_cosa"] = "casa"

 #para recorrer un hash, se pasa un block al metodo iterador each y definimos un key value
 my_hash.each { |x, y| puts "#{x} : #{y}" }

 #recorrer solo los keys del hash
 my_hash.each_key {|key| puts key}

 #recorrer solo valores
 my_hash.each_value {|value| puts value}

#para borrar un key
grades.delete("dave")

#delete conditional
ex_hash = {
    a:100, 
    b:200, 
    c:20
}
ex_hash.delete_if { |key, value|
    key >= :b
}
x=2
 #para limpiar un hash
 my_hash.clear

 #verificar si el hash es vacio
 if my_hash.empty?
    puts "está vacio"
 else 
    puts "nope, tiene algo"
 end
 
 #verificar si existe un key

 my_hash.has_key? "a"

 #verificar si hay un valor
 my_hash.has_value? 200


 


