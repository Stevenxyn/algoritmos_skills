Algoritmo condiciones_anidadas  
	Definir edad Como Entero
	
	leer edad
	
	//Primero se valida si es muy menor
	Si edad < 18 Entonces
		Escribir "Eres menor de edad"
	SiNo
		//Si valido primero lo muy adulto no tomaria lo que es mayor de edad
		Si edad >= 25 Entonces
			Escribir "Ya eres muy adulto"
		SiNo
			//Por ultimo valida si es mayor de edad teniendo en cuenta si es muy adulto
			Escribir "Eres mayor de edad"
		FinSi
	FinSi
	
FinAlgoritmo

