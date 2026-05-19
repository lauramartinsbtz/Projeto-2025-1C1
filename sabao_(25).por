programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	
	inteiro opcao
	logico l
	real total = 0.0, r1 = 0.0, r2 = 0.0, r3 = 0.0
	real omo = 0.0, ype = 0.0, vanish = 0.0
	
	funcao inicio()
	{
		l = verdadeiro
	
		enquanto(l){

			escreva("\n1 - Omo")
			escreva("\n2 - Tixan Ypé")
			escreva("\n3 - Vanish")
			escreva("\n4 - Finalizar")
			escreva("\nDigite uma opção: ")
			leia(opcao)

			escolha(opcao){
				caso 1:
					omo += 1
					total += 1
					pare
				caso 2:
					ype += 1
					total += 1
					pare
				caso 3:
					vanish += 1
					total += 1
					pare
				caso 4:
					l = falso
					pare
				caso contrario:
					escreva("\nOpção não encontrada!")
					u.aguarde(3000)
			}
		}

	
		se(total > 0){
			r1 = (omo / total) * 100
			r2 = (ype / total) * 100
			r3 = (vanish / total) * 100
		}

		escreva("\nOmo: ", m.arredondar(r1, 2), "% dos votos")
		escreva("\nYpé: ", m.arredondar(r2, 2), "% dos votos")
		escreva("\nVanish: ", m.arredondar(r3, 2), "% dos votos")
		u.aguarde(2000)
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
