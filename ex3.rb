# Faça um Programa que pergunte quanto você ganha por hora e o número de horas 
# trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.

print "enter how much you earn per hour: "
hourly_value = gets.chomp.to_i

print "enter how many hours were worked: "
worked_hours = gets.chomp.to_i

salary = hourly_value * worked_hours

p "Your total salary is R$:#{salary}"
