programa
{
	inclua biblioteca Matematica --> mat
	
	inteiro horastb, horasamais  // horastb = Horas tabalhadas / horasamais
	real bruto, liquido, percentual
	
	funcao inicio()
	{
		escreva("Digite as horas trabalhadas: ")
		leia(horastb)

		escreva("Digite sua hora extra: ")
		leia(horasamais)

		bruto = ((horastb * 30.0) + (horasamais * 15.0))
		percentual = 10.0 / 100.0
		liquido = bruto - (bruto * percentual)

		escreva("O salário líquido foi: R$ ", liquido)
		escreva("\nO salário bruto foi: R$ ", bruto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */