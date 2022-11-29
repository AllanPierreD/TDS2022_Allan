programa
{
	
	funcao inicio ()
	{
		inteiro quant
		
		escreva ("Entre com a quantidade de termos: ")
		leia (quant)
		
		escreva (somar(quant))
	}

	funcao inteiro somar (inteiro quant)
	{
		
		inteiro total = 0, lista[1000]
				
		para (inteiro contador =1; contador <= quant; contador++) {
			escreva ("Entre com o numero "+ contador + " : ")
			leia (lista[contador])		
			total = total + lista[contador]
		}
	
		retorne (total)
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */