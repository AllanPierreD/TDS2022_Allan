programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio ()
	{
		real x, y

		escreva ("\nEntre com o lado 1 do triangulo: ")
		leia (x)
		escreva ("\nEntre com o lado 2 do triangulo: ")
		leia (y)

		hipotenusa (x,y)
	}

	funcao vazio hipotenusa (real x, real y)
	{
		real resultado

		resultado = mat.raiz (x*x + y*y, 2.0)
		escreva ("hipotensa = " + resultado + "\n")
	}

}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */