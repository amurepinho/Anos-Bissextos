#!/bin/env ruby
# encoding: utf-8
puts "Este programa mostra todos os anos bissextos entre um ano inicial e um ano final"
puts "Digite o ano de início"
initial_year = gets.chomp.to_i
puts "Digite o ano final"
final_year = gets.chomp.to_i
puts "Seguem os anos Bissextos"
while initial_year <= final_year

	#Verifica se o ano é divisivel por 400

	bissexto400 = initial_year.to_f / 400
	if bissexto400.to_i == bissexto400.to_f
	puts initial_year.to_s + " é Bissexto pois é dividido por 400!"
	else

	#Verifica se o ano é divisivel por 100

	bissexto100 = initial_year.to_f / 100
	if bissexto100.to_i == bissexto100.to_f
	puts initial_year.to_s + " não é Bissexto pois é dividido por 100!"
	else
	
	#Verifica se o ano é divisivel por 4
	bissexto_4year = initial_year.to_f / 4
	if bissexto_4year.to_i == bissexto_4year.to_f
	puts initial_year.to_s + " é Bissexto pois é dividido por 4!"
	else
	puts initial_year.to_s + " não é Bissexto!"

end
end
end
initial_year += 1
end