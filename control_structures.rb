#tengo_hambre = false
=begin
unless tengo_hambre    
    puts "seguimos con ruby"
else
    puts "vamos por refrijerio"
end
=end
#puts "seguimos con ruby" unless tengo_hambre

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

i = 0
loop {
    i += 1 # i = i + 1
    puts i
    break if i > 5
}
--------
arr = [1,2,3,4,5,6,7,8]
 
arr.each do |item|
    puts item * 2
end

50.times { 
    puts ":D "
    puts "-------"
    puts "XD"
}

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
#puts 12 > 5 ? "12" : "5"
=end

#favorite_book = "Ppp"
favorite_book = favorite_book || {}
puts favorite_book














