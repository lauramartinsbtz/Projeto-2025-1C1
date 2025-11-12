programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro carro, pagamento, diarias, carro1 = 0, carro2 = 0, carro3 = 0, carro4 = 0, maior = 0 		
		real total = 0.00, faturamento = 0.00
		cadeia mostra_carro, cpf, cpf_maior = ""
		real pagamentos=0.00,pagamento1=0.00,pagamento2=0.00,pagamento3=0.00, maior_aluguel = 0.00
		
		escreva("Digite o CPF: ")
		leia(cpf)

		enquanto (cpf != "0"){
			pagamentos++
			escreva("Escolha o carro")
			escreva("\n1 - Renault Kwid 1.0")
			escreva("\n2 - Fiat Argo 1.0")
			escreva("\n3 - Jeep Renegade 1.3")
			escreva("\n4 - Fiat Cronos 1.3")
			escreva("\nOpção: ")
			leia(carro)

			escreva("Digite a quantidade de diárias: ")
			leia(diarias)

			escreva("Escolha a forma de pagamento")
			escreva("\n1 - PIX")
			escreva("\n2 - Cartão")
			escreva("\n3 - Cheque")
			escreva("\nOpção: ")
			leia(pagamento)

			
			se(carro == 1){	
				total = diarias * 99.38
				carro1++}
				senao 
				se(carro == 2){	
					total = diarias * 130.48
					carro2++}
					senao
					se(carro == 3){	
						total = diarias * 267.98
						carro3++}
						senao{
							total = diarias * 189.98
							carro4++}

					
			escreva("Total: R$", mat.arredondar(total,2))

			se(maior_aluguel < total){
				maior_aluguel = total
				cpf_maior = cpf
			}
			

			faturamento += total

			se(pagamento == 1){	
				pagamento1++}
				senao 
				se(pagamento == 2){	
					pagamento2++}
					senao
					se(pagamento == 3){	
						pagamento3++}
						
			
						
			escreva("\n\nDigite o CPF: ")
			leia(cpf)

					
		}
	se(pagamentos != 0){
		escreva("\n\nFaturamento total: R$", mat.arredondar(faturamento,2))

		maior = carro1
		mostra_carro = "Renault Kwid 1.0"
		
		se (carro2 > maior){
    			maior = carro2
    			mostra_carro = "Fiat Argo 1.0"}
 
  		se (carro3 > maior){
    			maior = carro3
    			mostra_carro = "Jeep Renegade 1.3"}
  
  		se (carro4 > maior){
    			maior = carro4
    			mostra_carro = "Fiat Cronos 1.3"}

    		
		escreva("\nO carro mais alugado foi :", mostra_carro, " com ", maior, " alugueis.")

		se(pagamento1 > pagamento2 e pagamento1 > pagamento3){
			escreva("\nA forma de pagamento mais utilizada foi: Pix com ", (pagamento1/pagamentos)*100 ,"% de uso.")
		}

		se(pagamento2 > pagamento1 e pagamento2 > pagamento3){
			escreva("\nA forma de pagamento mais utilizada foi: Cartão com ", (pagamento2/pagamentos)*100 ,"% de uso.")
		}

		se(pagamento3 > pagamento1 e pagamento3 > pagamento2){
			escreva("\nA forma de pagamento mais utilizada foi: Cheque com ", (pagamento3/pagamentos)*100 ,"% de uso.")
		}

		escreva("\nO maior aluguel realizado hoje foi de: R$", mat.arredondar(maior_aluguel,2), " do cliente CPF: ", cpf_maior)

    	}
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */