# Faça um Programa que peça as 4 notas bimestrais e mostre a média.

print "enter your first note: "
first = gets.chomp.to_i

print "enter your second note: "
second = gets.chomp.to_i

print "enter your third note: "
third = gets.chomp.to_i

print "enter your fourth note: "
fourth = gets.chomp.to_i

average = (first + second + third + fourth) / 4

p "the average is #{average}"