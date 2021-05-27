#O papagaio é inicializado com nome e idade.
#Os dois podem ser alterados após a inicialização.
#O médodo repetir_frase deve usar um parâmetro com a frase a ser repetida.
#Caso não seja passado parâmetro o papagaio deve "dizer" curupaco!
#Testar 2 objetos.


class Papagaio
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(frase = "curupaco!")
        frase
    end
end

papagaio1 = Papagaio.new("Jose", 4)
puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase
puts papagaio1.repetir_frase("Helllooooo!")

puts "--------------------------------"

papagaio2 = Papagaio.new("Paulo", 3)
puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir_frase
puts papagaio2.repetir_frase("Yess!")