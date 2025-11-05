programa
{
	inclua biblioteca Util --> u
	
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{	
		
		caracter opcao4
		inteiro opcao, opcao2, opcao3
		real parcela = 0.0, somavalor = 0.0, parcelam = 0.0
	
	
		escreva("  Menu  ")
		escreva("Escolha o destino:")
		escreva("\n\n1 - Maceió - Alagoas")
		escreva("\n\n2 - Gramado - Rio Grande do Sul")
		escreva("\n\n3 - Juiz de Fora - Minas Gerais")
		escreva("\n\n4 - Presidente Prudente - São Paulo")
		escreva("\n\n5 - Aparecida do Norte - São Paulo")
		escreva("\nDigite o número da sua opção: ")
		leia(opcao)
		
		escreva("\n1 - Ida")
		escreva("\n2 - Ida e volta")
		escreva("\nDigite sua escolha: ")
		leia(opcao2)

		
		se(opcao2 == 1){
			se (opcao == 1){
				somavalor += 700
			}
			senao se(opcao == 2){
				somavalor += 1300
			}
			senao se(opcao == 3){
				somavalor += 590
			}
			senao se(opcao == 4){
				somavalor += 800
			}
			senao se(opcao == 5){
				somavalor += 900
			}}
	
		se(opcao2 == 2){
			se (opcao == 1){
				somavalor += 1400
			}
			senao se(opcao == 2){
				somavalor += 2600
			}
			senao se(opcao == 3){
				somavalor += 1180
			}
			senao se(opcao == 4){
				somavalor += 1600
			}
			senao se(opcao == 5){
				somavalor += 1800
			}}
		
		
		
		escreva("\nDeseja escolher uma hospagem? (S/N): ")
		leia(opcao4)

		se (opcao4 == 'S' ou opcao4 =='s'){
			escreva("\nHotel 1 - 150 por noite")
			escreva("\nHotel 2 - 130 por noite")
			escreva("\nDigite sua escolha: ")
			leia(opcao2)
			se(opcao2 == 1){
				somavalor += 150
			}
			senao se(opcao2 == 2){
				somavalor += 130
			}}
		


		escreva("\nO valor final é: ",somavalor,", deseja parcelar? (S/N): ")
		leia(opcao4)
		
		
		se(opcao4 == 'S' ou opcao4 == 's'){


		escreva("\nParcelas que deseja dividir [2,3,4 ou 5]: ")
		leia(opcao)

		se(opcao == 2){
			parcela = somavalor * 0.536412616967654
			parcelam = parcela * opcao
		}
		senao se(opcao == 3){
			parcela = somavalor * 0.365517074106242
			parcelam = parcela * opcao
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
			escreva("\nDesculpe-nos, não há essa opção de parcelamento.")}
		
		
		escreva("\nO valor final é de: ",m.arredondar(parcelam, 2))
		}


		
		senao{
			escreva("\nObrigado por comprar com nossa agência.")
			u.aguarde(3000)

			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */