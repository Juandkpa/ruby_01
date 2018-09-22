#block, procs, lambdas
=begin
=end

#Blocks {}  do end
def capitalize(name)
    puts "#{name[0].upcase}#{name[1..-1]}"
end

capitalize("ryan")
capitalize("jane")

["ryan", "jane", "transito"].each { |str|
    capitalize(str)
}

books = [ "Don Quijote", "La biblia", "Otro"]
puts books

books.sort! { |a,b| 
    a <=> b
}





