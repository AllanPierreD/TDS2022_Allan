programa
{
	
	funcao inicio ()
	{
		inteiro quant
		
		escreva ("Entre com a quantidade de termos: ")
		leia (quant)
		maior (quant)
		
	}

	funcao vazio maior (inteiro quant)
	{
		
		inteiro grande, lista[1000], aux, trocou = 1, i, indice = 1
						
		para (inteiro contador =0; contador <= quant-1; contador++) {
			escreva ("Entre com o numero "+ indice + " : ")
			leia (lista[contador])
			indice = indice +1 	
			}

		escreva ("Lista original: ")
		para (i=0; i<quant; i++) {
			escreva (lista[i], " ")
		}
		escreva ("\n")
						
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
		escreva ("Lista ordenada: ")
		para (i=0; i<quant; i++) {
			escreva (lista[i], " ")
		}
		escreva ("\n")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */