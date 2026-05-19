programa
{
	
	real lado1, lado2, lado3
	
	
	funcao inicio()
	{
		
		escreva("Digite o tamanho do primeiro lado: ")
		leia(lado1)
		escreva("\nDigite o tamanho do segundo lado: ")
		leia(lado2)
		escreva("\nDigite o tamanho do terceiro lado: ")
		leia(lado3)


		se(lado1 == lado2 e lado2 == lado3){
			escreva("\nSeu triângulo é equilátero!\n")}
		senao se(lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3){
			escreva("\nSeu triângulo é isósceles!\n")}
		senao se(lado1 != lado2 e lado2 != lado3 e lado1 !=lado3){
			escreva("\nSeu triângulo é escaleno!\n")}
		senao
			escreva("\nNão foi possível identificar o tipo de seu triângulo.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */