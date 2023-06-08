class Buscar
	def llenar_arrey 
		num = gets.chomp.to_i
		arreglo = []
		cont = 0 
		while cont != num
			num1 = gets.chomp.to_i
			arreglo << num1 
			cont += 1
		end
		arreglo
	end

	def buscar_parametro
		arreglo = llenar_arrey
		num3 = gets.chomp.to_i 
 		arreglo.map {|numero| num3 == numero ? puts 1 : 0}
 		puts "------"
 		arreglo.each_with_index do |numero, p|
 			
 			return p if num3 == numero
 
		end 
		-1
	end 
end

	InstanciaBuscar = Buscar.new 
	x = InstanciaBuscar.buscar_parametro
	puts x