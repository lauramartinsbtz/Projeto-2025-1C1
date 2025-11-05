programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util
 --> u
	
	
logico l
	inteiro opcao, can1 = 0, can2 = 0, can3 = 0
	real total = 0.0, resultado1, resultado2, resultado3
	
	funcao inicio()
	{

		l = verdadeiro

		enquanto(l)
		{

			limpa()
			escreva("1 - Candidato 13")
			escreva("\n2 - Candidato 22")
			escreva("\n3 - Candidato 17")
			escreva("\nFinalizar: - 0")
			escreva("\nDigite seu voto: ")
			leia(opcao)
			se(opcao !=0){total += 1}
			
			escolha(opcao){
			
				caso 1:
					can1 += 1
					resultado1 = (can1 / total) * 100	
					pare
				caso 2:
					can2 += 1
					resultado2 = (can2 / total ) * 100
					pare
				caso 3:
					can3 += 1
					resultado3 = (can3 / total) * 100
					pare
		
				caso 0:
					finalizar()
					u.aguarde(5000)
					pare
				
				caso contrario:
					escreva("\nOpção não encontrada!")
					u.aguarde(1000)
			}
			escreva("\nCandidato 1: ",m.arredondar(resultado1, 2),"% dos votos.")
			escreva("\nCandidato 2: ",m.arredondar(resultado2, 2),"% dos votos.")
			escreva("\nCandidato 3: ",m.arredondar(resultado3, 2),"% dos votos.")
			u.aguarde(2000)
					
		}
	}
	
	
	
	funcao finalizar()
	{

		escreva("\nO total de votos foi: ",total)

		l = falso
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1049; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */