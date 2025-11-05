programa
{
	
	real media, nota1, nota2, nota3 ,nota4
	
	funcao inicio()
	{
		escreva("\nDigite sua nota da 1° prova: ")
		leia(nota1)
		escreva("\nDigite sua nota da 2° prova: ")
		leia(nota2)
		escreva("\nDigite sua nota da 3° prova: ")
		leia(nota3)
		escreva("\nDigite sua nota da 4° prova: ")
		leia(nota4)	

		media = (nota1 + nota2 + nota3 + nota4) / 4

		se (media < 5){
			escreva("\nVocê reprovou, sua media é de ",media, ".")
		}
		senao{
			escreva("\nVocê passou, sua média é de ",media, ".")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */