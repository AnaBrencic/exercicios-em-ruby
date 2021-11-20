# Encontrar o dobro de um número caso ele seja positivo e o seu triplo caso seja negativo,
# imprimindo o resultado.

p "Informe um número: "
num = gets.chomp.to_i

if num > 0
    r = num * 2
    p r
else
    r = num * 3
    p r
end