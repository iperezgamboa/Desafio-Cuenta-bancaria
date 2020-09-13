#EJERCICIO 2

class CuentaBancaria
    attr_accessor :nombre_de_usuario

    def initialize(nombre_de_usuario, numero_de_cuenta, vip=1)
        @numero_de_cuenta = numero_de_cuenta
        @nombre_de_usuario = nombre_de_usuario
        @vip = vip 
        
        puts raise RangeError, 'si atributo nnumero de digitos es diferente de 8' if 
        @numero_de_cuenta.size != 8
    end 

    def numero_de_cuenta
        return @vip == 0 ? "0-#{@numero_de_cuenta}" : "1-#{@numero_de_cuenta}"
    end 
end 

cuenta_1 = CuentaBancaria.new('DonRamon', '00112233')
puts cuenta_1.numero_de_cuenta