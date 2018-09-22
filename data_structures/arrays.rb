#Arrays: son dinamicos, podemos agregar cualquier objeto en ellos

arr = [5,"dsdsds",1,0,8]
puts arr

#para agregar elementos al array
arr.push(1, "frase")
puts arr    
 
#para incializar un array vacio
arr = []
arr = Array.new


#se puede pasar el tamaño
arr = Array.new(20)
puts arr.size # Retorna 20, el tamaño del arreglo
puts arr.length #Retorna 20, el tamaño del arreglo

#tambien se puede asignar un valor a cada elemento de un arreglo
arr = Array.new(5, "elemento") #creará el array ["elemento", "elemento", "elemento", "elemento"]
puts arr 

#también se puede utilizar un block, para pasar una expresión con la cual llenar el arreglo
arr = Array.new(10) {|e| e = e*2} #creará un array [0,2,4,...,18]
puts arr

#o estas otras formas

arr = Array.[](1, 2, 3, 4,5)
arr = Array[1, 2, 3, 4,5]
arr = Array(0..9) #también podemos usar exclusivo aquí
puts arr

#para acceder elementos
puts arr[2]
puts arr.at(6)