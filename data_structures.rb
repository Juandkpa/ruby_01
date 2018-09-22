#Arrays
    arr = [5,"dsdsds",1,0,8]
    
    #puts arr[1]
 #hashes
 other_hash = Hash.new()
 #puts other_hash["jkdjfkdjf"]

 my_hash = {
    "nombre" => "Lolo",
    "apellido" =>  "Teosth",
    "edad" => 12,
    "direcciones" => ["cll 1 # 2 - 3", "fake"]
 }

 #rocket style "v1.9"
rocket_style = {
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

 #puts my_hash[:direcciones]

 #my_hash.each { |x, y| puts "#{x} : #{y}" }
