Algoritmo Calculadora
	Definir op, nop Como Entero
	Definir v1, v2, s, r, m, d Como Real
	nop = 0
	Mientras nop < 4 Hacer
	Escribir "Eliga la operaci�n que desea realizar. 1) Suma. 2) Resta. 3) Multiplicaci�n. 4)Divisi�n."
	Leer op
	Escribir "Coloque el primer valor: "
	Leer v1
	Escribir "Coloque el segundo valor: "
	Leer v2
	Segun op Hacer
	1:
		s = v1 + v2
		nop = nop + 1
		Escribir "El total de la la suma es de: ",s
	2:
		r = v1 - v2
		nop = nop + 1
		Escribir "El total de la resta es de: ",r
	3:
		m = v1 * v2
		nop = nop + 1
		Escribir "El total de la multiplicaci�n es de: ",m
	4:
		d = v1 / v2
		nop = nop + 1
		Escribir "El total de la divisi�n es de: ",d
	De Otro Modo:
		Escribir "No existe la opci�n, coloque una opci�n entre 1 - 4 :)"
Fin Segun
Fin Mientras
FinAlgoritmo
