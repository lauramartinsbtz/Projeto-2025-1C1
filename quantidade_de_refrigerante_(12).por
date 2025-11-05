programa
{
	real glubinho, glub, glubao, resultadofinal
	funcao inicio()
	{
		escreva("Digite a quantidade das latas Glub de 350ml que você deseja: ")
		leia(glubinho)
		escreva("Digite a quantidade das latas Glub de 600ml que você deseja: ")
		leia(glub)
		escreva("Digite a quantidade das latas Glub de 2l que você deseja: ")
		leia(glubao)

		glubinho = glubinho * 0.35
		glub = glub * 0.6
		glubao = glubao * 2.0

		resultadofinal = glubinho + glub + glubao
		

		escreva("\nA quantidade em litros do Refrigerante Glub que você quer é: ", resultadofinal, " litros")

		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */