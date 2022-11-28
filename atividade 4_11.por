programa
{
	inclua biblioteca Matematica  --> mat
	funcao inicio ()
	{
		inteiro x

		escreva ("Entre com um numero: ")
		leia (x)
		
		digitos (x)
	}

	funcao vazio digitos (inteiro x)
	{
		
		inteiro conta
				
		conta = mat.logaritmo(x, 10) + 1 
		escreva (conta)
	}

}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */