programa
{
	inteiro quantos, opcao, valor = 0
	cadeia nome
	
	funcao inicio()
	{
		escreva("Bem vindo ao mercadinho, qual item deseja comprar? Escolha somente um produto:")
		escreva("\n1 - Aparador de barba")
		escreva("\n2 - Batedor de prego")
		escreva("\n3 - Abridor de cachaça")
		escreva("\n4 - Queijo paulista")
		escreva("\n5 - Jaqueta polo")
		escreva("\n6 - Chá de garrafa")
		escreva("\n7 - Sair")
		escreva("\nDigite o número de sua opção: ")
		leia(opcao)
		
		enquanto(opcao != 7){

			se (opcao == 1){
				valor += 25}
			senao se (opcao == 2){
				valor += 50}
			senao se (opcao == 3){
				valor += 20}
			senao se (opcao == 4){
				valor += 70}
			senao se (opcao == 5){
				valor += 120}
			senao se (opcao == 6){
				valor += 10}

			se (opcao == 1){
				nome = "Aparador de barba"}
			senao se (opcao == 2){
				nome = "Batedor de prego"}
			senao se (opcao == 3){
				nome = "Abridor de cachaça"}
			senao se (opcao == 4){
				nome = "Queijo paulista"}
			senao se (opcao == 5){
				nome = "Jaqueta polo"}
			senao se (opcao == 6){
				nome = "Chá de garrafa"}

			escreva("\nQual a quantidade que deseja deste produto, caso queira só um, digite 1: ")
			leia(quantos)

			opcao = opcao + quantos
			valor = valor * quantos

			escreva("\nVocê comprou ", quantos, " do produto '", nome, "'")

			escreva("\nO valor total da compra foi: ", valor)
				
			
			
			
			}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */