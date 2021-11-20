# Faça um algoritmo para receber um número qualquer e informar na tela se é par ou ímpar

p "Informe um número: "
num = gets.chomp.to_i

if num.even?
    p "É par"
else
    p "É ímpar"
end