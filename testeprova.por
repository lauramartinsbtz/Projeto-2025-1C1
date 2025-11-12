programa
{
	
cadeia nome
	real salariol, inss = 0.0, salariob = 0.0, tp = 0.35, irpf = 0.0, abonopa = 0.0, abonome = 0.0, abonoe = 0.0
	real salariopa, salarioe, salariome
	inteiro idade, opc
	funcao inicio()
	{
		escreva("\nDigite seu nome: ")
		leia(nome)
		enquanto(nome != "fim"){
		
		escreva("\nDigite sua idade: ")
		leia(idade)

		escreva("\nDigite o número da sua profissão.")
		escreva("\n1 - Mecânico")
		escreva("\n2 - Eletricista")
		escreva("\n3 - Padeiro")
		escreva("\nSua opção: ")
		leia(opc)

		 escreva("Digite seu salário bruto: ")
		 leia(salariob)

		 inss = (salariob * 0.335)
		 irpf = (salariob * 0.119)
		 abonoe = (salariob *  0.05)
		 abonome = (salariob * 0.1)
		 abonopa = (salariob * 0.15)

		 escreva("\n", abonoe)
		 escreva("\n", abonome)
		 escreva("\n", abonopa)
		}
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