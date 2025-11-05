programa
{
	
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	
	logico l
	caracter opcao
	real altura, peso
	
	funcao inicio()
	{
		
		
		l =  verdadeiro
		enquanto (l)
		{	
			limpa()
			escreva("\nDigite seu sexo (M/F): ")
			leia(opcao)
			
			escolha (opcao)
			{
				caso 'M': 	
					homem()
					pare
				caso 'F': 	
					mulher()
					pare
				caso 'Z':
					finalizar()
			}
		}
		escreva("\nObrigado por usar nosso serviço!")
		
			
	}

	funcao homem(){
		escreva("\nDigite sua altura: ")
		leia(altura)

		peso = (72.7*altura) - 58

		escreva("\nSeu peso ideal é: ",peso)
		u.aguarde(2500)
	}

	funcao mulher(){
		escreva("\nDigite sua altura: ")
		leia(altura)

		peso = (62.1*altura) - 44.7

		escreva("\nSeu peso ideal é: ",peso)
		u.aguarde(2500)
	}

	funcao finalizar(){
		l = falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */