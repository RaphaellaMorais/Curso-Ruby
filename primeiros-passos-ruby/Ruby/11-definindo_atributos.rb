=begin
class Pessoa
    @nome = nil
    @idade = nil

    def guardar_nome(nome)#poderia colocar tbm set_nome
        @nome = nome
    end

    def mostrar_nome #poderia colocar tbm get_nome
        @nome
    end
    
    def guardar_idade(idade)#poderia colocar tbm set_idade
        @idade = idade
    end

    def mostrar_idade
        @idade
    end     

    def gritar (texto = "Grrrhhhhhh!")
        "Gritando... #{texto}"
    end

    def agradecer(texto = "Obrigado!")
        texto
    end
end

######################

pessoa1 = Pessoa.new
pessoa1.guardar_nome("Jackson Pires")
pessoa1.guardar_idade(20)

pessoa2 = Pessoa.new
pessoa2.guardar_nome("Raphaella Morais")
pessoa2.guardar_idade(30)

puts pessoa1.mostrar_nome #poderia colocar tbm get_nome
puts pessoa1.mostrar_idade#poderia colocar tbm get_idade

puts pessoa2.mostrar_nome
puts pessoa2.mostrar_idade
#essa é uma das formas de trabalhar mas não é a mais utilizada
=end

class Pessoa
    attr_accessor :nome 
    attr_accessor :idade #forma mais simples q substitue a de baixo
   # @nome = nil
   # @idade = nil
=begin
    def nome=(nome)
        @nome = nome
    end

    def nome 
        @nome
    end
    
    def idade=(idade)
        @idade = idade
    end

    def idade
        @idade
    end     
=end
    def gritar (texto = "Grrrhhhhhh!")
        "Gritando... #{texto}"
    end

    def agradecer(texto = "Obrigado!")
        texto
    end
end

######################

pessoa1 = Pessoa.new
pessoa1.nome = "Jackson Pires"
pessoa1.idade = 20

pessoa2 = Pessoa.new
pessoa2.nome = "Raphaella Morais"
pessoa2.idade = 30

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade

