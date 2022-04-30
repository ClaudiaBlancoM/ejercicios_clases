class Vehiculo
    def initialize
        @ruedas = 4
    end
    def arrancar
        puts 'rRRRRRrRRRRRrrR'
    end
    def detenerse
        puts 'El motor se ha detenido...'
    end
end
# toyota = Vehiculo.new
# toyota.detenerse

class Moto < Vehiculo
    def initialize
        @ruedas = 2
    end
end

dukati = Moto.new
dukati.detenerse
