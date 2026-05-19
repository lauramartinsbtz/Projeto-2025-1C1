programa
{
	funcao inicio()
	{
		inteiro meses, anos, dias, dig

		escreva("Qual sua idade em anos? ")
		leia(dig)

		enquanto(dig !=0){
			anos = dig
			meses = dig * 12
			dias = dig * 365

			escreva("Você tem: ", anos, " anos, ", meses, " meses, e ", dias ," dias.")
			
			escreva("\n\nQual sua idade em anos? ")
			leia(dig)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */