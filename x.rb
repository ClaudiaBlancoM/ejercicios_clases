class X
    def metodo_complejo
        puts "durante"
    end
    def error
        puts "soy un error"
    end
end

class Y < X
    def metodo_complejo
        puts "antes"
        super
        puts "después"
    end
    def error
        super
    end
end

class Z < Y
    def metodo_complejo
        puts "Soy uno nuevo"
        super
    end
end


Z.new.metodo_complejo
