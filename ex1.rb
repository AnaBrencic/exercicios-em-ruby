# Escreva um programa para ler um número e informar seu antecessor e sucessor.

print "enter a number: "
num = gets.chomp.to_i

predecessor = num - 1
successor = num + 1

p "the successor is #{successor} and the predecessor is #{predecessor}"