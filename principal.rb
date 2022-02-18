require "awesome_print"
require "./Classes/pessoa"
require "./Classes/carro"


puts "Estou executando o nosso código"

pessoa1 = Pessoa.new("Dihego")
carro = Carro.new("Gol", pessoa1)

ap pessoa1
ap carro