# Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e
# estado civil seja “CASADA”, solicitar o tempo de casada (anos). 

p "Informe seu nome: "
nome = gets.chomp

p "Informe seu sexo (F,M): "
sexo = gets.chomp

p "Informe seu estado civil: "
estado_civil = gets.chomp

if sexo.upcase() == 'F' and estado_civil.upcase() == 'CASADA' 
    p "Informe o tempo de casamento: "
    tempo_casamento = gets.chomp
end


