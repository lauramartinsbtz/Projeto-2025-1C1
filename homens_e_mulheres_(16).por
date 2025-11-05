programa
{
	
	funcao inicio()
	{
	cadeia nome, mulher="", homem=""
	caracter sexo
	inteiro idade, soma = 0, idadeH = 0 , idadeM = 0

	
	
	escreva("Digite seu nome: ")
	leia(nome)
	
	
	enquanto(nome != "fim" e nome != "FIM"){

		
	escreva("\nDigite seu sexo (M/F): ")
	leia(sexo)
	escreva("\nDigite sua idade: ")
	leia(idade)
	soma += idade
	
	se(sexo == 'F' e idade > idadeM){
		idadeM = idade
		mulher = nome}
		

	senao se(sexo == 'M' e idade > idadeH){
		idadeH = idade
		homem = nome}
	
		
	
	
	
	escreva("\nDigite seu nome: ")
	leia(nome)
	
	}
	escreva("\nO homem mais velho é: ",homem, " de ",idadeH, " ano(s)")
	
	escreva("\nA mulher mais velha é: ",mulher, " de ",idadeM, " ano(s)")
	
	escreva("\nA soma de idades total é: ",soma)

}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */