programa
{
	
	funcao inicio()
	{
		calculadora ()

	}

	funcao calculadora()
	{
		inteiro operacao, x, y

		escreva ("escolha operação (soma -> 1, subtracao -> 2, multiplicacao -> 3  e divisao -> 4): ")
		leia (operacao)
		escreva ("\nentre com o numero 1: ")
		leia (x)
		escreva ("\nentre com o numero 2: ")
		leia (y)

		escolha (operacao) {

		caso 1: 
			soma(x, y) 
		pare

		caso 2: 
			subtracao(x, y) 
		pare

		caso 3: 
			multiplicacao(x, y) 
		pare

		caso 4: 
			divisao(x, y) 
		pare
		}


	}


	funcao vazio soma (inteiro x, inteiro y)
	{
		inteiro resultado

		resultado = x + y
		escreva (x +" + " + y + " = " + resultado + "\n")
	}

	funcao vazio subtracao (inteiro x, inteiro y)
	{
		inteiro resultado

		resultado = x - y
		escreva (x +" - " + y + " = " + resultado + "\n")
	}

	funcao vazio multiplicacao (inteiro x, inteiro y)
	{
		inteiro resultado

		resultado = x * y
		escreva (x +" * " + y + " = " + resultado + "\n")
	}

	funcao vazio divisao (inteiro x, inteiro y)
	{
		inteiro resultado

		resultado = x / y
		escreva (x +" / " + y + " = " + resultado + "\n")
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */