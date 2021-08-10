def numeros(n)
    aux = ""
    n.times do |i|  
        aux = aux + (i + 1).to_s
        puts aux
    end
end

numeros(5)