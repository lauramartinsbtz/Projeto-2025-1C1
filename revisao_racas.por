programa
{
	inteiro raca, sexo, boxer = 0, akita = 0, beagle = 0, chihuahua = 0, geralf = 0, mediaf = 0, geral = 0
	funcao inicio()
	{
		escreva("Digite a raça do seu cão: ")
		escreva("\n1 - Akita")
		escreva("\n2 - Beagle")
		escreva("\n3 - Boxer")
		escreva("\n4 - Chihuahua\n")
		leia(raca) 
		
		escreva("Digite o sexo do seu cão: ")
		escreva("\n1 - Fêmea")
		escreva("\n2- Macho")
		leia(sexo)
		se(sexo != 0 ou raca != 0){
			geral++
		}
		se(raca == 1 e sexo == 2) {
			akita++ 
		}
		se(raca == 2 e sexo == 1){
			beagle++
		}
		se(raca == 3 e sexo == 2){
			boxer++
		}
		se(sexo == 1){
			geralf++
		}

		escreva("\nA quantidade de cães machos da raça Akita: ", akita)
		escreva("\nA quantidade de cães fêmea da raça Beagle: ", beagle)
		mediaf = geralf/geral
		escreva("\nA média de cães fêmea: ", mediaf)
		escreva("\nA porcentagem de cães machos da raça Boxer: ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */