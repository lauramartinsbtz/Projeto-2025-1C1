programa
{
    funcao inicio()
    {
        inteiro dia1, mes1, ano1
       
        inteiro dia2, mes2, ano2

        inteiro anos, meses, dias
        
        escreva("Digite o dia da data de seu nascimento: ")
        leia(dia1)

        escreva("Digite o mês da data de seu nascimento: ")
        leia(mes1)

        escreva("Digite o ano da data de seu nascimento: ")
        leia(ano1)

        escreva("Digite o dia da data final que quer calcular: ")
        leia(dia2)

        escreva("Digite o mês da data final que quer calcular: ")
        leia(mes2)

        escreva("Digite o ano da data final que quer calcular: ")
        leia(ano2)

        anos = ano2 - ano1
        meses = mes2 - mes1
        dias = dia2 - dia1
        
        se (dias < 0)
        {
            dias = dias + 30
            meses = meses - 1
        } 
        se (meses < 0)
        {
            meses = meses + 12
            anos = anos - 1
        }
        escreva("\nDiferença entre as datas: ", anos, " ano(s), ", meses, " mês(es), ", dias, " dia(s)\n")
    }

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1062; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */