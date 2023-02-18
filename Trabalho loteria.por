programa
{
	inclua biblioteca Util --> u
	
	funcao inicio ()
	{
		inteiro jogos, dezenas
		caracter i
		real aposta, total
		
		
		escreva ("Escolha o jogo (m - megasena, q - quina, l - lotomania e f - lotofácil: ")
		leia (i)
		escreva ("Entre com a quantidade de dezenas: ")
		leia (dezenas)
		escreva ("\nEntre com a quantidade de jogos: ")
		leia (jogos)

		escolha (i) {

		caso 'm': //megasena
			megasena (dezenas,jogos)
			aposta = 0
			
			// valor dos jogos			
			se (dezenas == 6) { aposta = 4.5 }
			se (dezenas == 7) { aposta = 31.5 }
			se (dezenas == 8) { aposta = 126 }
			se (dezenas == 9) { aposta = 378 }
			se (dezenas == 10) { aposta = 945 }
			se (dezenas == 11) { aposta = 2079}
			se (dezenas == 12) { aposta = 4158 }
			se (dezenas == 13) { aposta = 7722 }
			se (dezenas == 14) { aposta = 13513.5 }
			se (dezenas == 15) { aposta = 22522.5 }
			
			total = aposta * jogos
			escreva ("\nValor total: R$ " + total)
		pare
		
		caso 'q': //quina
			quina (dezenas,jogos)
			aposta = 0
			
			// valor dos jogos			
			se (dezenas == 5) { aposta = 2 }
			se (dezenas == 6) { aposta = 12 }
			se (dezenas == 7) { aposta = 42 }
			se (dezenas == 8) { aposta = 112 }
			se (dezenas == 9) { aposta = 252 }
			se (dezenas == 10) { aposta = 504 }
			se (dezenas == 11) { aposta = 924}
			se (dezenas == 12) { aposta = 1584 }
			se (dezenas == 13) { aposta = 2574 }
			se (dezenas == 14) { aposta = 4004 }
			se (dezenas == 15) { aposta = 6006 }
			
			total = aposta * jogos
			escreva ("\nValor total: R$ " + total)
		pare

		caso 'l': //lotomania
			dezenas = 50
			lotomania (dezenas,jogos)
			aposta = 2.5
			
			total = aposta * jogos
			escreva ("\nValor total: R$ " + total)
		pare

		caso 'f': //lotofacil
			lotofacil (dezenas,jogos)
			aposta = 0
			
			// valor dos jogos			
			se (dezenas == 15) { aposta = 2.5 }
			se (dezenas == 16) { aposta = 40 }
			se (dezenas == 17) { aposta = 340 }
			se (dezenas == 18) { aposta = 2040 }
			se (dezenas == 19) { aposta = 9690 }
			se (dezenas == 20) { aposta = 38760}
			
			
			total = aposta * jogos
			escreva ("\nValor total: R$ " + total)
		pare
		
		}
		
		
	}

	funcao vazio megasena (inteiro dezenas, inteiro jogos)
	{

		inteiro grande, lista[15], aux, trocou, i, indice = 1, sorteio, repetido = 1

		para (inteiro jg = 1; jg <= jogos; jg++) {
						
			para (inteiro contador =0; contador <= dezenas-1; contador++) {
				sorteio = u.sorteia(1, 60)
				lista[contador] = sorteio
				indice = indice +1 	
				}
		
			escreva ("\n")
							
			trocou =1
			enquanto (trocou ==1) {
				trocou = 0		
				para (inteiro contador =0; contador < dezenas-1; contador++) {
					se (lista[contador] > lista [contador+1]){
						aux = lista[contador]
						lista[contador] = lista[contador+1]
						lista[contador+1] = aux
						trocou = 1								
					}
				}
			}
	
			repetido =1
			enquanto (repetido ==1) {
				repetido = 0		
				para (inteiro contador =0; contador < dezenas-1; contador++) {
					se (lista[contador] == lista [contador+1]){
						sorteio = u.sorteia(1, 60)
						lista[contador+1] = sorteio
						repetido = 1	
						
					}
				}
			}
	
			trocou = 1
			enquanto (trocou ==1) {
				trocou = 0		
				para (inteiro contador =0; contador < dezenas-1; contador++) {
					se (lista[contador] > lista [contador+1]){
						aux = lista[contador]
						lista[contador] = lista[contador+1]
						lista[contador+1] = aux
						trocou = 1									
					}
				}
			}
			
			escreva ("Jogo " + jg + ": ")
			para (i=0; i<dezenas; i++) {
				escreva (lista[i], " ")
			}			
		}
	}

	funcao vazio quina (inteiro dezenas, inteiro jogos)
	{

		inteiro grande, lista[15], aux, trocou, i, indice = 1, sorteio, repetido = 1

		para (inteiro jg = 1; jg <= jogos; jg++) {
						
			para (inteiro contador =0; contador <= dezenas-1; contador++) {
				sorteio = u.sorteia(1, 60)
				lista[contador] = sorteio
				indice = indice +1 	
				}
		
			escreva ("\n")
							
			trocou =1
			enquanto (trocou ==1) {
				trocou = 0		
				para (inteiro contador =0; contador < dezenas-1; contador++) {
					se (lista[contador] > lista [contador+1]){
						aux = lista[contador]
						lista[contador] = lista[contador+1]
						lista[contador+1] = aux
						trocou = 1								
					}
				}
			}
	
			repetido =1
			enquanto (repetido ==1) {
				repetido = 0		
				para (inteiro contador =0; contador < dezenas-1; contador++) {
					se (lista[contador] == lista [contador+1]){
						sorteio = u.sorteia(1, 60)
						lista[contador+1] = sorteio
						repetido = 1	
						
					}
				}
			}
	
			trocou = 1
			enquanto (trocou ==1) {
				trocou = 0		
				para (inteiro contador =0; contador < dezenas-1; contador++) {
					se (lista[contador] > lista [contador+1]){
						aux = lista[contador]
						lista[contador] = lista[contador+1]
						lista[contador+1] = aux
						trocou = 1									
					}
				}
			}
			
			escreva ("Jogo " + jg + ": ")
			para (i=0; i<dezenas; i++) {
				escreva (lista[i], " ")
			}			
		}
	}


	funcao vazio lotomania (inteiro dezenas, inteiro jogos)
	{

		inteiro grande, lista[50], aux, trocou, i, indice = 1, sorteio, repetido = 1

		para (inteiro jg = 1; jg <= jogos; jg++) {
						
			para (inteiro contador =0; contador <= dezenas-1; contador++) {
				sorteio = u.sorteia(1, 100)
				lista[contador] = sorteio
				indice = indice +1 	
				}
		
			escreva ("\n")
							
			trocou =1
			enquanto (trocou ==1) {
				trocou = 0		
				para (inteiro contador =0; contador < dezenas-1; contador++) {
					se (lista[contador] > lista [contador+1]){
						aux = lista[contador]
						lista[contador] = lista[contador+1]
						lista[contador+1] = aux
						trocou = 1								
					}
				}
			}
	
			repetido =1
			enquanto (repetido ==1) {
				repetido = 0		
				para (inteiro contador =0; contador < dezenas-1; contador++) {
					se (lista[contador] == lista [contador+1]){
						sorteio = u.sorteia(1, 100)
						lista[contador+1] = sorteio
						repetido = 1											
					}
				}
			}
	
			trocou = 1
			enquanto (trocou ==1) {
				trocou = 0		
				para (inteiro contador =0; contador < dezenas-1; contador++) {
					se (lista[contador] > lista [contador+1]){
						aux = lista[contador]
						lista[contador] = lista[contador+1]
						lista[contador+1] = aux
						trocou = 1									
					}
				}
			}
			
			escreva ("Jogo " + jg + ": ")
			para (i=0; i<dezenas; i++) {
				escreva (lista[i], " ")
			}			
		}
	}

	funcao vazio lotofacil (inteiro dezenas, inteiro jogos)
	{

		inteiro grande, lista[20], aux, trocou, i, indice = 1, sorteio, repetido = 1

		para (inteiro jg = 1; jg <= jogos; jg++) {
						
			para (inteiro contador =0; contador <= dezenas-1; contador++) {
				sorteio = u.sorteia(1, 25)
				lista[contador] = sorteio
				indice = indice +1 	
				}
		
			escreva ("\n")
							
			trocou =1
			enquanto (trocou ==1) {
				trocou = 0		
				para (inteiro contador =0; contador < dezenas-1; contador++) {
					se (lista[contador] > lista [contador+1]){
						aux = lista[contador]
						lista[contador] = lista[contador+1]
						lista[contador+1] = aux
						trocou = 1								
					}
				}
			}
	
			repetido =1
			enquanto (repetido ==1) {
				repetido = 0		
				para (inteiro contador =0; contador < dezenas-1; contador++) {
					se (lista[contador] == lista [contador+1]){
						sorteio = u.sorteia(1, 25)
						lista[contador+1] = sorteio
						repetido = 1	
						
					}
				}
			}
	
			trocou = 1
			enquanto (trocou ==1) {
				trocou = 0		
				para (inteiro contador =0; contador < dezenas-1; contador++) {
					se (lista[contador] > lista [contador+1]){
						aux = lista[contador]
						lista[contador] = lista[contador+1]
						lista[contador+1] = aux
						trocou = 1									
					}
				}
			}
			
			escreva ("Jogo " + jg + ": ")
			para (i=0; i<dezenas; i++) {
				escreva (lista[i], " ")
			}			
		}
	}

	
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */