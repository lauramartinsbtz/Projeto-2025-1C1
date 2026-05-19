programa
{
	inclua biblioteca Matematica --> mat
	real valor, valorf, percentual
	funcao inicio()
	{
		escreva("Digite o valor da conta: ")
		leia(valor)

		valor = valor / 3
		percentual = (10.0 / 100.0)
		valorf = 5 + (percentual * valor) + valor

		escreva("O valor final é: R$ ", valorf)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */