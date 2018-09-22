#block, procs, lambdas
=begin
Blocks {}  do end
    def capitalize(str)
    puts "#{str[0].upcase}#{str[1..-1]}"
end

capitalize("ryan")
capitalize("jane")

["ryan", "jane", "transito"].each { |str|
#    puts "#{str[0].upcase}#{str[1..-1]}"
    capitalize(str)
}
puts books
books = [ "Don Quijote", "La biblia", "Otro"]
books.sort! { |a,b| 
    a <=> b
}
#arr = [1,5, 30, 54, 32]
#puts arr.sort!
=end
puts :nombre.to_s # "nombre"

puts "cadena".to_sym #:cadena

puts :simbolo




