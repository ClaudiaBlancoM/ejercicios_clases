class CuentaBancaria
    attr_accessor :nombre_de_usuario
    def initialize(nombre_de_usuario, cuenta, vip = 0)
        raise RangeError, 'el numero de cuenta no tiene 8 digitos' if cuenta.digits.count != 8
        @nombre_de_usuario = nombre_de_usuario
        @cuenta = cuenta
        @vip = vip
    end
    def numero_de_cuenta
        "#{@vip}-#{@cuenta}"
    end
end

puts CuentaBancaria.new('Andres', 10112233, 1).numero_de_cuenta

