#LOOPS

#while: ejecuta el código mientras una condición se verdadera
num = 5
i = 0
while i < num do
    puts "dentro del ciclo while #{i}"
    i+=1
end

#while modificador, clausula begin, como un do while, se ejecuta por lo menos una vez
i = 0
num = 5
begin
    puts "dentro del ciclo while modificado #{i}"
    i+=1
end while i < num

#until: ejecuta código mientras una condición sea falsa
i = 0
num = 5
until i > num do
    puts "dentro del ciclo until #{i}"
    i += 1
end

#until modificador, clausula begin.
i = 0
num = 5
begin
    puts "dentro del ciclo while modificado #{i}"
    i+=1
end until i > num

#for: inclusivo => usamos 2 puntos .., exclusivo => usamos 3 puntos ...
for i in 1..10
    puts i
end

#clausula loop itera hasta encontrar una clasula break
i = 0
loop {
    i += 1 # i = i + 1
    puts i
    break if i > 5
}


#each, metodo iterador de un array, podemos pasar un bloque para evaluar cada item 
arr = [1,2,3,4,5,6,7,8]
 
arr.each do |item|
    puts item * 2
end

#loop times
50.times { 
    puts ":D "
    puts "-------"
    puts "XD"
}

#up to, or down to

95.upto(100) {|num| puts num}
100.downto(89) {|num| puts num}
"A".upto("H") {|letter| puts letter }















