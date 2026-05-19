programa
{
	
	funcao inicio()
	{
	cadeia time, primeiro="", segundo=""
	inteiro gols, golsprimeiro = 0, golssegundo = 0
	real qnt_gols = 0.0, media, qnt_times = 0 
	
	
	escreva("Digite o time: ")
	leia(time)
	
	
	enquanto(time != "fim" e time != "FIM"){

		
	escreva("\nDigite a quantidade de gols: ")
	leia(gols)
	
	qnt_times += 1
	
	se(gols > golsprimeiro){
		segundo = primeiro
		golssegundo = golsprimeiro
		primeiro = time
		golsprimeiro = gols
	}
		

	senao se(gols > golssegundo){
		segundo = time
		golssegundo = gols
	}
	
		
	
	qnt_gols += gols
	
	escreva("\nDigite o time: ")
	leia(time)
	
	}
	se(qnt_times != 0){
	escreva("\n1º - ",primeiro," - Gols: ",golsprimeiro)
	escreva("\n2º - ",segundo," - Gols: ",golssegundo)
	media = qnt_gols / qnt_times
	escreva("\nA media de gols é de: ",media)}

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */