programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{	
		inteiro opcao
		real lucrovalor = 0.0, valor, parcela = 0.0, valortotal, lucro, somavalor = 0.0, parcelam = 0.0
	
	
		escreva("Digite o valor do carro: ")
		leia(valor)
	
		escreva("\nDigite a porcentagem de lucro: ")
		leia(lucro)
		lucro = lucro/100
		
		lucrovalor = valor * lucro
		somavalor = valor + lucrovalor

		escreva("\nO valor da soma entre valor e porcentagem: ",m.arredondar(somavalor,2))

		escreva("\nEm quantas parcelas deseja dividir [de 2x até 5x]")
		leia(opcao)

		se(opcao == 2){
			parcela = somavalor * 0.536412616967654
			parcelam = parcela * opcao
		}
		senao se(opcao == 3){
			parcela = somavalor * 0.365517074106242
			parcelam = parcela *opcao
		}
		senao se(opcao == 4){
			parcela = somavalor * 0.280159443141692
			parcelam = parcela *opcao
		}
		senao se(opcao == 5){
			parcela = somavalor * 0.229017159132115
			parcelam = parcela * opcao
		}
		senao{
			escreva("\nDesculpe-nos, impossivel de parcelar")
		}


		escreva("\nO valor de cada parcela é de R$",m.arredondar(parcela,2))
		escreva("\nO total pos juros é de: R$",m.arredondar(parcelam,2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */