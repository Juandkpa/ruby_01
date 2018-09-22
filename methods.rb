def saludar(nombre)
    puts "Hola #{nombre}!!! :D"
end

def saludarMuchos(*nombre) #splats    
    nombre.each { |ss| 
        saludar ss 
    }    
    return 
end

saludarMuchos "Pepe", "Carlos", "Maria"