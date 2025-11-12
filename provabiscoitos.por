programa
{
		inclua biblioteca Matematica --> m
		inclua biblioteca Util --> u
	inteiro idade, preferencia = 0, cookies = 0, creamcr = 0, goiaba = 0
	inteiro totalg = 0, totalcre = 0, totalco = 0, total = 0
	cadeia nome
	caracter sexo
	
	
	funcao inicio()
	{

		escreva("\nDigite seu nome (ou 'fim' para finalizar o programa!): ")
		leia(nome)

		

		enquanto(nome != "fim"){

			escreva("\nDigite sua idade: ")
			leia(idade)
			escreva("\nDigite seu sexo (M/F): ")
			leia(sexo)
			escreva("\n1 - Recheio de Goiaba")
			escreva("\n2 - Cookies")
			escreva("\n3 - Cream Cracker")
			escreva("\nDigite sua preferencia:")
			leia(preferencia)	
			
			
					
				se(preferencia == 1){
					totalg += 1}
				se(preferencia == 2){
					totalco += 1}
				se(preferencia == 3){
					totalcre += 1}
					
				se(sexo == 'F' e preferencia  == 1 e idade > 5){
					goiaba += 1}
			
			senao se(sexo == 'F' e preferencia  == 2 e idade < 4 e nome == "Ana" ou nome == "ana"){
				cookies += 1 }
			
				se(sexo == 'M' e preferencia == 3 e idade < 10 e nome == "Alex" ou nome == "alex"){
					creamcr += 1
					}
				
				

				
		

		
			escreva("\nDigite seu nome: ")
			leia(nome)

		}

		escreva("\nA quantidade de meninas maiores de 5 anos que preferem Recheado de Goiaba: ", goiaba)
		escreva("\nA quantidade de meninas menores que 4 anos que preferem Cookies e tem o nome de Ana: ", cookies)
		escreva("\nA quantidade de meninos que preferem Cream Cracker, menores que 10 anos e com o nome de Alex: ", creamcr)
		escreva("\nRecheio de Goiaba: ", totalg, " - Cookies: ", totalco, " - Cream Cracker: ", totalcre)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */