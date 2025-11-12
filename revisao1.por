programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		cadeia nome
		caracter sexo
		inteiro canal, resp1 = 0, resp2 = 0, resp3 = 0
		real contmulherrecord = 0.00, contrecord = 0.00, media_mulheres = 0.00, cont_outros = 0.00, cont=0.00, porc_outros = 0.00
		
		escreva("Digite o nome da criança: ")
		leia(nome)

		enquanto (nome != "fim"){
			cont++
			escreva("Digite o seu sexo(M/F): ")
			leia(sexo)

			escreva("Escolha o canal")
			escreva("\n1 - Globo")
			escreva("\n2 - Bandeirantes")
			escreva("\n3 – Record")
			escreva("\n4 – Outros")
			escreva("\nopção: ")
			leia(canal)

			se( sexo == 'M' e canal == 1 ){
				resp1++
			}

			se( sexo == 'F' e canal == 2 ){
				resp2++
			}

			se( sexo == 'F' e canal == 3 ){
				contmulherrecord++
			}

			se(canal == 3){
				contrecord++
			}

			se(canal == 4){
				cont_outros++
			}
		

			escreva("\n\nDigite o nome da criança: ")
			leia(nome)

					
		}
		se(cont != 0){
			escreva("\nO número de homens que assistem a globo: ", resp1)
			escreva("\nO número de mulheres que assistem Bandeirantes: ", resp2)
			se(contrecord != 0){
				media_mulheres = contmulherrecord / contrecord
				escreva("\nA Média de mulheres que assistem Record: ", media_mulheres)
			}
				
				porc_outros = (cont_outros / cont) * 100 
				escreva("\nA porcentagem de pessoas que preferem outros canais: ", mat.arredondar(porc_outros,2), "%.") 
		}

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */