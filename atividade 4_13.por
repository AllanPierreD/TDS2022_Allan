programa
{
	inclua biblioteca Util --> u
	funcao inicio ()
	{
		inteiro x

		escreva ("Entre com um numero: ")
		leia (x)
		moeda (x)
	}

	funcao vazio moeda (inteiro x)
	{
		
		inteiro sorteio, cara = 0, coroa = 0
		real perc_cara, perc_coroa, total
		cadeia resultado
		
		para(inteiro contador = 1; contador <= x; contador++)
		{
			
			sorteio = u.sorteia(0, 1)
			se (sorteio==0) {

				cara = cara +1
				resultado = "cara"
			
			} senao {
				
				coroa = coroa + 1
				resultado = "coroa"
			}
							
				escreva (resultado + " \n")
				
		}
		
		total = cara + coroa
		perc_cara = (cara*100)/total
		perc_coroa = (coroa*100)/total
		escreva ("percentual cara: " + perc_cara + "\n")
		escreva ("percentual coroa: " + perc_coroa + "\n")
				
		
	}

}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */