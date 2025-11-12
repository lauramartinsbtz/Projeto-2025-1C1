programa
{
	
	funcao inicio()
	{

		cadeia nome
		caracter sexo
		inteiro idade, local, resp2 = 0, resp3 = 0, cont = 0
		real conthomens30 = 0.00, conthomens = 0.00, media_mulheres = 0.00, soma_idadeF =0.00, cont_F = 0.00, porc_homens = 0.00
		
		escreva("Digite o nome da criança: ")
		leia(nome)

		enquanto (nome != "fim"){
			cont++
			escreva("Digite o seu sexo(M/F): ")
			leia(sexo)

			escreva("Digite a sua idade: ")
			leia(idade)

			escreva("Escolha o local")
			escreva("\n1 - Betim")
			escreva("\n2 - Sarzedo")
			escreva("\nOpção: ")
			leia(local)

			se( sexo == 'M' e idade > 30 ){
				conthomens30++
			}
			se( sexo == 'M' ){
				conthomens++
			}

			se( sexo == 'F' e local == 1 e idade > 50 ){
				resp2++
			}
	
			se( sexo == 'M' e local == 2  e idade < 5){
				resp3++
			}

			se(sexo == 'F'){
				soma_idadeF += idade
				cont_F++
			}

			
			escreva("\n\nDigite o nome da criança: ")
			leia(nome)

					
		}
		se(cont != 0){
			se(conthomens != 0){
				porc_homens = (conthomens30 / conthomens) * 100
				escreva("\nA porcentagem daqueles que tenham mais de 30 anos e sejam homens: ", porc_homens, "%")
			}
				
			escreva("\nA quantidade de mulheres que nasceram em Betim e com idade maior que 50 anos: ", resp2)
	
			escreva("\nA quantidade de homens que nasceram em Sarzedo e tem idade menor que 5 anos: ", resp3)
			
			se(cont_F != 0){
				media_mulheres = soma_idadeF / cont_F
				escreva("\nA média de idade de todas as mulheres: ", media_mulheres)
			}
		}
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */