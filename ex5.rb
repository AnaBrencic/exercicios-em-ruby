# Criar um algoritmo que imprima a soma dos números pares de 0 a 100.


i = 0
pares = 0

loop do 
    i += 1
    if i.odd?
        next
    end
    pares = pares + i 
    if i == 100
        break
    end
end

p i 
p pares