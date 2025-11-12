programa
{
	
	funcao inicio()
	{

		cadeia nome
		caracter sexo
		inteiro idade, biscoito, resp1 = 0, resp2 = 0, resp3 = 0, biscoito1 = 0, biscoito2 = 0, biscoito3 = 0, cont = 0
		
		escreva("Digite o nome da criança: ")
		leia(nome)

		enquanto (nome != "fim"){
			cont++
			escreva("Digite o seu sexo(M/F): ")
			leia(sexo)

			escreva("Digite a idade: ")
			leia(idade)

			escreva("Escolha o Biscoito")
			escreva("\n1 - Recheado de Goiaba")
			escreva("\n2 - Cookies")
			escreva("\n3 – Cream Cracker")
			escreva("\nopção: ")
			leia(biscoito)

			se( sexo == 'F' e idade > 5 e biscoito == 1 ){
				resp1++
			}

			se( sexo == 'F' e idade < 4 e biscoito == 2 e nome == "Ana"){
				resp2++
			}

			se( sexo == 'M' e idade < 10 e biscoito == 3 e nome == "Alex"){
				resp3++
			}

			se(biscoito == 1){
				biscoito1++
			}senao se(biscoito == 2){
				biscoito2++
			}senao{biscoito3++}
		

			escreva("\n\nDigite o nome da criança: ")
			leia(nome)

					
		}
		se(cont != 0){
			escreva("\nA quantidade de meninas maiores de 5 anos que preferem Recheado de Goiaba: ", resp1)
			escreva("\nQuantas meninas  menores que 4 anos que preferem Cookies e tem o nome de Ana: ", resp2)
			escreva("\nQuantos meninos que preferem Cream Cracker, menores que 10 anos e com o nome de Alex: ", resp3)
			escreva("\nRecheado de Goiaba: ", biscoito1, "  Cookies: ", biscoito2, "  Cream Cracker: ", biscoito3) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */