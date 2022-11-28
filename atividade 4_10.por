programa
{
	funcao inicio ()
	{
		inteiro x

		escreva ("\nEntre com o numero de lados: ")
		leia (x)
		
		quadrado (x)
	}

	funcao vazio quadrado (inteiro x)
	{
		inteiro i, linha = 0
		
		enquanto (linha <x) {

			i=0
			enquanto (i<x) {

				escreva ("# ") 
				i++
			} 
			escreva ("\n")
			linha = linha +1
		}		
	}

}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */