class Pessoa
    attr_writer :nome

    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola
        puts "Olá #{@nome}"
    end
end

pessoa1 = Pessoa.new("Dihego")
pessoa1.imprimir_ola

pessoa1.nome = "Lucas"
pessoa1.imprimir_ola