programa
{
	funcao inicio ()
	{
		real x, y, z

		escreva ("\nEntre com o lado 1 do triangulo: ")
		leia (x)
		escreva ("\nEntre com o lado 2 do triangulo: ")
		leia (y)
		escreva ("\nEntre com o lado 2 do triangulo: ")
		leia (z)

		escreva (triangulo (x,y,z))
	}

	funcao cadeia triangulo (real x, real y, real z)
	{
		se (x>y+z) {

			retorne ("falso") 
			
		} senao se (y>x+z) {

			retorne ("falso") 

		} senao se (z>x+y) {
				
			retorne ("falso")

		} senao {

			retorne ("verdadeiro") 
		}
	
	
	}

}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */