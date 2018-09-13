arreglo = (1..50)

arreglo.each do |numero|
    if numero.even?
        puts "El numero #{numero} es par"
    end
end