programa
{
	
	funcao inicio()
	{
		verficaLatido("Bob", 20)
		verficaLatido("Laika", 17.9)
		verficaLatido("Chica", 1.1)
		verficaLatido("Walter Geoffrey", 13)


	}

	funcao vazio verficaLatido (cadeia nome, real peso)
	{
		se (peso > 15) {
			escreva (nome + "late grosso\n")
		} senao {
			escreva (nome + " late fino\n")
		}
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */