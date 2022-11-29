programa
{
	
	funcao inicio()
	{
		inteiro nr

		escreva ("Informe um numero: \n")
		leia (nr)
		contra(nr)
	}
		
	funcao vazio contra (inteiro nr)
	{	
		
		inteiro extraido
		
		se (nr>0) {
			faca {
				extraido = nr %10
				escreva (extraido)
				nr /=10
			} enquanto (nr !=0) 
			escreva  ("\n")
			} senao se (nr <0) {
				nr *= -1
				escreva ("-")
				faca {
					extraido = nr % 10
					escreva (extraido)
					nr /=10
				} enquanto (nr !=0)
				escreva ("\n")
			}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */