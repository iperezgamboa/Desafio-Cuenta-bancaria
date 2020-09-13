#EJERCICIO 1 Crear la clase carta con los atributos numero y pinta
class Carta   #Agregar los getters y setters a ambos atributos.
    attr_accessor :numero
    attr_accessor :color  

    def initialize(numero, color)
        @numero = numero
        @color = color
    end 
end

    color = ['C', 'D', 'E', 'T']
  
    arr_cartas = Array.new(5, Carta.new(
        rand(1..13), 
        color.sample))

    puts arr_cartas

    