puts "dame la contraseña y te dare una contraseña"

class Contr
	def pedir_contraseña
		gets.chomp.to_s
	end

	def contraseña
	arreglo = pedir_contraseña
	arreglo = arreglo.gsub(" ", " ")
	arreglo = arreglo.gsub("a", "4")
	arreglo = arreglo.gsub("e", "3")
	arreglo = arreglo.gsub("i", "1")
	arreglo = arreglo.gsub("o", "0")
	arreglo 
	end 
    
end

	InstanciaContr = Contr.new 
	x = InstanciaContr.contraseña
	puts x