programa
{
 funcao inicio()
 {
  inteiro qtdClientes, i
  inteiro idade, qtdPS5 = 0, somaIdadePS5 = 0
  cadeia nome, sexo, console
  real mediaPS5

  escreva("Quantos clientes vão responder? ")
  leia(qtdClientes)

  para (i = 1; i <= qtdClientes; i++)
  {
   escreva("\nNome: ")
   leia(nome)

   escreva("Idade: ")
   leia(idade)

   escreva("Sexo (M/F): ")
   leia(sexo)

   escreva("Console preferido (PS5 / Xbox / Switch / PC): ")
   leia(console)

   se (console == "PS5")
   {
    somaIdadePS5 = somaIdadePS5 + idade
    qtdPS5++ // aqui entra o comando ++
   }
  }

  se (qtdPS5 > 0)
  {
   mediaPS5 = somaIdadePS5 / qtdPS5
   escreva("\nMédia de idade dos clientes que preferem PS5: ", mediaPS5)
  }
  senao
  {
   escreva("\nNenhum cliente escolheu PS5.")
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */