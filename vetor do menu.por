programa
{
    inclua biblioteca Util --> u

    funcao inicio()
    {
        inteiro vetor[20]
        inteiro numeroUsuario
        logico encontrado = falso

        // Preencher o vetor com números sorteados de 1 a 50
        para (inteiro i = 0; i < 20; i++)
        {
            vetor[i] = u.sorteia(1, 50)
        }

        // Solicitar número ao usuário
        escreva("Digite um número de 1 a 50: ")
        leia(numeroUsuario)

        // Verifica se o número está dentro da faixa válida
        se (numeroUsuario < 1 ou numeroUsuario > 50)
        {
            escreva("Digite um número de 1 a 50!!\n")
        }
        senao
        {
            escreva("")

            // Verificar em quais posições o número aparece
            para (inteiro i = 0; i < 20; i++)
            {
                se (vetor[i] == numeroUsuario)
                {
                    escreva("Número encontrado na posição: ", i+1, "\n")
                    encontrado = verdadeiro
                }
            }

            // Se não foi encontrado
            se (encontrado == falso)
            {
                escreva("Número não encontrado no vetor!\n")
            }

            // Exibir o vetor ao final
            escreva("\nVetor completo:\n")
            para (inteiro i = 0; i < 20; i++)
            {
                escreva(vetor[i], " ")

                

                
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */