#!/usr/bin/ruby
def muestra_matriz(matriz)
	i=0
	rango = 0...matriz[0].length
	rango_txt = rango.to_a
	print "\n   #{rango_txt.join("  ")}\n"
	for fila in matriz
		puts "#{i} #{fila}"
		i += 1
	end
end

def hacer_matriz(filas,columnas, valor)
	array_devolucion = Array.new(filas){Array.new(columnas, valor)}
end

def suma_matrices(m1,m2)
	dimensiones=[[m1.length, m1[0].length],[m2.length, m2[0].length]]
	puts "m1[#{m1.length},#{m1[0].length}]"
	puts "m2[#{m2.length},#{m2[0].length}]"

	filas_final = dimensiones[0][0]
	columnas_final = dimensiones[1][1]
	resultado = Array.new(filas_final){Array.new(columnas_final, 0)}
	for i in 0...dimensiones[0][0]
		for j in 0...dimensiones[1][1]
			resultado[i][j] = m1[i][j] + m2[i][j]
		end 
	end
	return resultado
end

tamano_matriz = 3
valor_defecto = 1
matriz1 = hacer_matriz(tamano_matriz,tamano_matriz+1, valor_defecto)
matriz2 = hacer_matriz(tamano_matriz+1,tamano_matriz, valor_defecto+1)

matriz1[2][1] = 5

matriz3 = [[1 , 2, 3],[4, 5 , 6],[7, 8, 9]];
matriz4 = [[1,2],[3,4]]
matriz5 = [[5, 6],[7,8]]

muestra_matriz(matriz4)
muestra_matriz(matriz5)

matriz_suma = suma_matrices(matriz4,matriz5)
muestra_matriz(matriz_suma)

