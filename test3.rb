
class Ingresar_array
	attr_accessor :arreglo
	attr_accessor :num 
	def initialize 
		puts "dame la cantidad de numeros de un arreglo y llenalo con 1 y 0"
		@num = recibir_cantidad_elementos
		@arreglo = []
		cont = 0 
		while cont != @num
			
			@arreglo  << recibir_elementos #recibir elementos
			cont += 1
		end

	end




	def recibir_cantidad_elementos
		gets.chomp.to_i
	end 

	def recibir_elementos
		gets.chomp.to_i
	end



end

class Cambiar 
 def self.cambio(arreglo)
 	arreglo.map {|numero| numero == 0 ? 1 : 0}
 end 
end



nuevo_array = Ingresar_array.new
p nuevo_array.num 
p nuevo_array.arreglo 
arreglo_cambiado = Cambiar.cambio(nuevo_array.arreglo) 
p arreglo_cambiado

