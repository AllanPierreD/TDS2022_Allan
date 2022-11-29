programa
{
	
	funcao inicio ()
	{
		inteiro quant
		
		escreva ("Entre com a quantidade de termos: ")
		leia (quant)
		
		escreva (media(quant))
	}

	funcao inteiro media (inteiro quant)
	{
		
		inteiro media = 0, lista[1000]
		real total = 0
				
		para (inteiro contador =1; contador <= quant; contador++) {
			escreva ("Entre com o numero "+ contador + " : ")
			leia (lista[contador])		
			total = total + lista[contador]
		}

		media = total/quant
		retorne (media)
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */