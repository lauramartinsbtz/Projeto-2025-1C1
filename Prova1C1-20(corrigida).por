programa
{
	cadeia nome
	real salariol = 0.0, inss = 0.0, salariob = 0.0, tp = 0.35, irpf = 0.0, abono = 0.0
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

		 inss = salariob * 0.0335
			irpf = salariob * 0.0199
			abono = 0.0
			salariol = salariob - inss - irpf + abono

		 

			se (idade > 55)
			{
				se (opc == 1)
				{
					abono = salariob * 0.10
				}
				senao se (opc == 2)
				{
					abono = salariob * 0.05
				}
				senao se (opc == 3)
				{
					abono = salariob * 0.15
				}
			}
		escreva("\nDigite seu nome: ")
		leia(nome) }

			escreva("\n--------------------------------------")
			escreva("\nSalário Bruto: R$ ", salariob)
			escreva("\nINSS (3,35%): R$ ", inss)
			escreva("\nIRPF (1,99%): R$ ", irpf)
			escreva("\nAbono: R$ ", abono)
			escreva("\nSalário Líquido: R$ ", salariol)
			escreva("\n--------------------------------------\n")
		 	
		
		 }
		 
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */