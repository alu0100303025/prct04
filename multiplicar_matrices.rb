#!/usr/bin/ruby
#def hacer_matriz (ancho, largo)
#end

def muestra_matriz(matriz)
	i=0
	rango = 0...matriz.length
	print "+ #{rango.to_a}\n"
	for fila in matriz
		puts "#{i} #{fila}"
		#puts "#{i} #{fila}"
		i += 1
	end
end

def multiplica_matrices(m1,m2)
	puts "#{m1.length}";
	puts "#{m2.length}";

	#for algo in m1.length

end

def hacer_matriz(filas,columnas, valor)
	array_devolucion = Array.new(filas){Array.new(columnas, valor)}
end

tamano_matriz = 3
valor_defecto = 1
#matriz1 = Array.new(tamano_matriz){Array.new(tamano_matriz, valor_defecto)}
matriz1 = hacer_matriz(tamano_matriz,tamano_matriz, valor_defecto)
matriz2 = hacer_matriz(tamano_matriz,tamano_matriz, valor_defecto)

#puts matriz1

#muestra_matriz(matriz1)
#puts "#{matriz1}"
matriz1[2][1] = 5

matriz3 = [[1 , 2, 3],[4, 5 , 6],[7, 8, 9]];

muestra_matriz(matriz1)
muestra_matriz(matriz3)
matriz_multiplicada = multiplica_matrices(matriz1,matriz3)

#puts matriz1

