# Faça um Programa que peça a temperatura em graus Fahrenheit, transforme e mostre a 
# temperatura em graus Celsius. C = 5 * ((F-32) / 9).

print "enter the temperature in Fahrenheit: "
fahrenheit = gets.chomp.to_i

celsius = 5 * ((fahrenheit - 32) / 9)

p "#{celsius}"