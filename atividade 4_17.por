programa
{
	
	funcao inicio ()
	{
		inteiro quant
		
		escreva ("Entre com a quantidade de termos: ")
		leia (quant)
		//maior (quant)
		escreva (maior(quant))
	}

	funcao inteiro maior (inteiro quant)
	{
		
		inteiro grande, lista[1000], aux, trocou = 1, i, indice = 1
						
		para (inteiro contador =0; contador <= quant-1; contador++) {
			escreva ("Entre com o numero "+ indice + " : ")
			leia (lista[contador])
			indice = indice +1 	
			}
						
		enquanto (trocou ==1) {
			trocou = 0		
			para (inteiro contador =0; contador < quant-1; contador++) {
				se (lista[contador] > lista [contador+1]){
					aux = lista[contador]
					lista[contador] = lista[contador+1]
					lista[contador+1] = aux
					trocou = 1
				}
			}
		}
		grande = lista [quant-1]
		retorne (grande)
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */