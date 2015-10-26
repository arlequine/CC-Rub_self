puts "self es igual a: #{self}"

class DummyClass

    def intance_method
    puts "Dentro de un método de instancia"
    puts "En este contexto self es igual a: #{self}"
    end
end

dummy_class = DummyClass.new
puts dummy_class.intance_method


class DummyClass

    def self.class_method
    puts "Dentro de un método de clase"
    puts "En este contexto self es igual a: #{self}"
    end
end

dummy_class = DummyClass.new
puts DummyClass.class_method   

#The class method is called with the class directly
#use 'self' in the method if the instance method requires an instance to call