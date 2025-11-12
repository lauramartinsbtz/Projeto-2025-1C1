programa
{
		inclua biblioteca Matematica --> m
		inclua biblioteca Util --> u
	inteiro globo = 0, bandeirantes = 0, record = 0, outras = 0, preferencia = 0, recordm = 0, recordf = 0, resultadore = 0, total = 0, totalr
	cadeia nome
	caracter sexo
	
	
	funcao inicio()
	{

		escreva("\nDigite seu nome (ou 'fim' para finalizar o programa!): ")
		leia(nome)

		

		enquanto(nome != "fim"){
			
			escreva("\nDigite seu sexo (M/F): ")
			leia(sexo)
			escreva("\n1 - Globo")
			escreva("\n2 - Bandeirantes")
			escreva("\n3 - Record")
			escreva("\n4 - Outras")
			escreva("\nDigite sua nacionalidade:")
			leia(preferencia)	
			se(preferencia == 3){record += 1}
			se(preferencia != 0){total += 1}
			
					
				
				se(sexo == 'M' e preferencia  == 1){
					globo += 1}
			
			senao se(sexo == 'M' e preferencia  == 2){
				bandeirantes += 1}
			
				se(sexo == 'F' e preferencia == 3){
					recordf += 1
					resultadore = (recordf/record)
					}
				se(sexo == 'M' e preferencia  == 3){
					recordm += 1
				}

				
		
			senao se(preferencia == 4){
			outras += 1	
			totalr = (outras / total) * 100
			
			}

		
			escreva("\nDigite seu nome: ")
			leia(nome)

		}

		escreva("\nO número de homens que assistem à Rede Globo: ", globo)
		escreva("\nO número de mulheres que assistem Bandeirantes: ", bandeirantes)
		escreva("\nA Média de mulheres que assistem Record: ", resultadore)
		escreva("\nA porcentagem de pessoas que preferem outros canais: ", totalr, "%")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */