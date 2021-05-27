#O cachorro recebe a raça e o nome na inicialização. 
#Não é permitido trocar a raça do cachorro depois de inicializado o objeto.
#O cachorro pode latir "au au!" por padrão ou personalizado através de parâmetro.
#Testar ao menos com 2 objetos.

class Cachorro 
    attr_accessor :nome
    attr_reader :raca #não vai permitir auterar, só leitura/ encapsulamento

    def initialize(nome, raca)
        @nome = nome 
        @raca = raca
    end

    def latir(latido = "au au!")
        latido
    end
end  

puts cachorro1 = Cachorro.new("Tóto", "PitBull")
puts cachorro1.nome
puts cachorro1.raca
#cachorro1.raca = "pequines"
#puts cachorro1.raca

puts cachorro1.latir
puts cachorro1.latir("auuuuuuu!!")

puts "---------------------------"

puts cachorro2 = Cachorro.new("Rex", "Maltes")
puts cachorro2.nome
puts cachorro2.raca

puts cachorro2.latir
puts cachorro2.latir("auuuussss!!")