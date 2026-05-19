programa
{
	inclua biblioteca Matematica --> mat
	real salario, salariof, vendas, vendasf
	funcao inicio()
	{
		escreva("Digite seu salário: ")
		leia(salario)

		escreva("Digite o valor das suas vendas: ")
		leia(vendas)

		
		vendasf = vendas * 0.04
		salariof = vendasf + salario

		escreva("O salário final será: ", salariof)
		escreva("\nA comissão de forma separada será: ", vendasf)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */