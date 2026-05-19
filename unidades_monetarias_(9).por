programa
{
	real reais, francos, euros, dolares, pesos, francosr, eurosr, dolaresr, pesosr // outra parte 

	funcao inicio()
	{
		francos = 7.07
		pesos = 0.049
		euros = 6.61
		dolares = 5.57

		escreva("Digite o valor em reais: ")
		leia(reais)

		se (reais != 0){
		francosr = reais * francos
		pesosr = reais * pesos
		eurosr = reais * euros
		dolaresr = reais * dolares

		escreva("\nOs francos suíços serão: ", francosr)
		escreva("\nOs pesos serão: ", pesosr)
		escreva("\nOs euros serão: ", eurosr)
		escreva("\nOs dólares serão: ", dolaresr)
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */