programa
{
	
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	
	inteiro opcao
	logico l 
	
	funcao inicio()
	{
		l =  verdadeiro
		enquanto (l)
		{	

			limpa()
			   escreva("\n--- Menu de opções --- (escolha um programa pelo número para visualizar)")
			   escreva("\n\n1 - Par ou ímpar")
			   escreva("\n2 - Tabuada do 3")
			   escreva("\n3 - Tabuada do 9")
			   escreva("\n4 - Vetor")
			   escreva("\n5 - Números pares")
			   escreva("\n6 - Par ou ímpar randômico")
			   escreva("\n7 - Jogo dos números")
			   escreva("\n8 - Peixe")
			   escreva("\n9 - Vacina")
			   escreva("\n10 - Nacionalidade")
			   escreva("\n11 - Despesas e receita")
			   escreva("\n12 - Raiz quadrada")
			   escreva("\n13 - Quociente e resto")
			   escreva("\n14 - Finalizar")
			   escreva("\nDigite a opção desejada: ")
			   leia(opcao)

			escolha (opcao)
			{
				caso 1: 	
					ver_Par_ou_Impar()	
					pare
				caso 2: 
					ver_Tabuada_Do_Tres()
					pare
				caso 3:
					ver_Tabuada_Do_Nove()
					pare
				caso 4:
					ver_Vetor()
					pare
				caso 5:
					ver_Pares()
					pare
				caso 6: 
					ver_Par_Ou_Impar_Random()
					pare
				caso 7:
					ver_Jogo()
					pare
				caso 8:
					ver_Peixes()
					pare
				caso 9:
					ver_Vacina()
					pare
				caso 10:
					ver_Nacionalidade()
					pare
				caso 11:
					ver_Despesas_E_R()
					pare
				caso 12:
					ver_Raiz()
					pare
				caso 13:
					ver_Quociente()
					pare
				caso 14: 	
					sairTela()	
					pare
				caso contrario: // Será executado para qualquer opção diferente de 1 ou 14
		 		escreva ("Opção Inválida !")	
		 		u.aguarde(1000)
			}
		}

		finalizarTela()
		
	}
	
	funcao ver_Par_ou_Impar()
	{
		inteiro x
		limpa()
		escreva("Digite um número inteiro: ")
		leia(x)

		se (x % 2 == 0) {
         		escreva("\nO número ", x, " é par!")
		}senao{
          	escreva("\nO número ", x, " é ímpar!")
		}
		
		
		u.aguarde(5000)
		
		
	}

	
	funcao ver_Tabuada_Do_Tres()
	{
		limpa()

		inteiro numero = 3, contador = 1, resultado
	
		escreva("* Tabuada do ", numero, " *\n")
		
		para (contador = 1; contador <= 10; contador++){
		
		resultado = numero * contador
		escreva(numero, " x ", contador, " = ", resultado, "\n")

		

		}
		
		u.aguarde(5000)
		
		}


		funcao ver_Tabuada_Do_Nove()
		{
			limpa()
		
		inteiro numero = 9, contador = 0, resultado
		escreva("* Tabuada do ", numero, " *\n")
		
		para (contador = 1; contador <= 10; contador++){
		
		resultado = numero * contador
		escreva(numero, " x ", contador, " = ", resultado, "\n")


	}
		u.aguarde(5000)
		
		}

		funcao ver_Vetor()
		{
			limpa()
		
	inteiro vet[] = { 6, 9, 0, 2, 4, 1, 7, 3, 8, 5 }
			
		inteiro el1 = u.numero_elementos(vet)

		escreva("O vetor há ", el1, " elementos.\n")

		para(inteiro elemento = 0; elemento < el1; elemento++)
		{

		se(elemento == 0){
			escreva("\n{ ")
		}

			escreva(vet[elemento])
			
		se(elemento < el1 - 1){
			escreva(", ")
		}
		se(elemento == el1 - 1){
			escreva(" }\n")
		
		}
		}
		u.aguarde(5000)
		}

		funcao ver_Pares()
		{ 
			limpa()
			 inteiro vezes, contador = 0, numero_par = 0

        escreva("Digite quantos números pares deseja exibir (máximo 5000): ")
        leia(vezes)

        se (vezes > 5000)
        {
            escreva("O número máximo permitido é 5000.\n")
            vezes = 5000
        }
        para(contador = 1; contador <= vezes; contador++)
        {
            numero_par = contador * 2
            escreva("Número par ", contador, ": ", numero_par, "\n")

           
		}
		u.aguarde(5000)
		}

		funcao ver_Par_Ou_Impar_Random()
		{
			limpa()
		inteiro vezes, contador, numero_sorteado
        escreva("Quantas vezes deseja rodar o programa? (máx 5000): ")
        leia(vezes)
        
        se (vezes > 5000) {
            escreva("O valor máximo é 5000. O programa usará esse limite.\n")
            vezes = 5000
        }

        
        para(contador = 1; contador <= vezes; contador++)
        {
            numero_sorteado = u.sorteia(1, 1000)

            escreva("O número ", numero_sorteado)

            se (numero_sorteado % 2 == 0) {
                escreva(" é par!\n")
            } senao {
                escreva(" é ímpar!\n")
            }
        }
        u.aguarde(5000)
		}

		funcao ver_Jogo()
		{
		limpa()
		inteiro numero, sorteado, vidas, dificil, xl
        faca{
            escreva("\nNíveis de dificuldade:")
            escreva("\n1 - Fácil")
            escreva("\n2 - Médio")
            escreva("\n3 - Difícil")
            escreva("\nEscolha a opção: ")
            leia(dificil)
        }
        enquanto (dificil != 1 e dificil != 2 e dificil != 3)

        se(dificil == 1){
            sorteado = u.sorteia(1,100)
            vidas = 5
            xl = 100
        }
        senao{
            se(dificil == 2){
                sorteado = u.sorteia(1,500)
                vidas = 4
                xl = 500
            }
            senao{
                sorteado = u.sorteia(1,1000)
                vidas = 3
                xl = 1000
            }
        }

        faca{
            escreva("\nVocê tem ",vidas," vidas!")
            escreva("\nDigite um número de 1 a ", xl, ": ")
            leia(numero)
            se(numero < sorteado) {
                escreva("\n--------------------------------")
                escreva("\n Digite um número maior!     ")
                escreva("\n--------------------------------")
                vidas = vidas - 1
            }
            senao se(numero > sorteado) {
                escreva("\n--------------------------------")
                escreva("\n Digite um número menor!     ")
                escreva("\n--------------------------------")
                vidas = vidas - 1
            }
            se(numero == sorteado){
                escreva("\n--------------------------------")
                escreva(" Parabéns, o número era ",sorteado,"!")
                escreva("\n--------------------------------")
            }

            se(vidas == 0){
                escreva("\n*******************************")
                escreva("\nFim de jogo!")
                escreva("\n--------------------------------")
                numero = sorteado
            }
        }
        enquanto ( numero != sorteado )
		u.aguarde(5000)
    
		}
		
		funcao ver_Peixes()
		{
			limpa()
        cadeia nome, sexo
        inteiro ovulacao, idade

        escreva("Digite o nome do peixe (ou 'fim' para encerrar): ")
        leia(nome)
        escreva("\n")

        enquanto (nome != "fim" e nome != "FIM")
        {
        	
            escreva("Digite a idade do peixe: ")
            leia(idade)
            escreva("\n")

            escreva("Digite o sexo do peixe (M/F): ")
            leia(sexo)
            escreva("\n")

            se (sexo == "f" ou sexo == "F")
            {
                escreva("Escolha a opção de ovulação:\n")
                escreva("1 - 1ª ovulação\n")
                escreva("2 - 2ª ovulação\n")
                escreva("3 - 3ª ovulação\n")
                leia(ovulacao)
                escreva("\n")

                se (idade < 10 e ovulacao == 1)
                {
                    escreva("Peixe excelente para reprodução.\n")
                }
                senao se (idade < 20 e ovulacao == 2)
                {
                    escreva("Peixe bom para reprodução.\n")
                }
                senao se (idade < 20 e ovulacao == 3)
                {
                    escreva("Peixe com reprodução comprometida.\n")
                }
                senao
                {
                    escreva("Condições não ideais para reprodução.\n")
                }
            }
            senao
            {
                escreva("Peixe macho – reprodução não avaliada neste programa.\n")
            }

            escreva("\nDigite o nome do próximo peixe (ou 'fim' para encerrar): ")
            leia(nome)
            escreva("\n")
        }

        escreva("Programa encerrado!\n")
        u.aguarde(5000)
    }

    		funcao ver_Vacina()
    		{
    			limpa()
    			cadeia vacina, nome
	caracter sexo
	inteiro idade, pfizer = 0, astrazeneca = 0, coronavac = 0
		escreva("\nDigite seu nome (ou 'fim' para encerrar o programa): ")
		leia(nome)		
		
		enquanto(nome != "FIM" e nome != "fim"){

			escreva("Digite sua idade: ")
			leia(idade)
			escreva("Digite seu sexo (M/H): ")
			leia(sexo)
			escreva("Digite a vacina, em minúsculo: ")
			leia(vacina)
			
			se(sexo == 'M' e vacina == "pfizer"){
				pfizer += 1
			}
			senao se(vacina == "astrazeneca"){
				escreva("\nAtenção! Efeitos adversos são esperados e previstos em bula!")
				se(sexo == 'H'){
					astrazeneca += 1
			}}

			senao se(idade > 55 e vacina == "coronavac"){
				coronavac += 1
			}
		
		escreva("\nDigite seu nome: ")
		leia(nome)
		}
			
		escreva("\nO número de mulheres que tomaram pfizer foi: ",pfizer)
		escreva("\nO número de homens que tomaram astrazeneca foi: ",astrazeneca)
		escreva("\nO número de pessoas acima de 55 que tomaram coronovac foi: ",coronavac)

		u.aguarde(5000)
    		}

		funcao ver_Nacionalidade()
		{
			limpa()
			inteiro idade, nacionalidade, brasileiros = 0, brasileiras = 0, italianos = 0, moacir = 0, uruguaios = 0
			cadeia nome
			caracter sexo

		escreva("\nDigite seu nome: ")
		leia(nome)

		

		enquanto(nome != "fim" e nome != "FIM"){
			
			escreva("\nDigite sua idade: ")
			leia(idade)
			escreva("\nDigite seu sexo (M/H): ")
			leia(sexo)
			escreva("\n1 - Brasileiro")
			escreva("\n2 - Italiano")
			escreva("\n3 - Uruguaio")
			escreva("\nDigite sua nacionalidade:")
			leia(nacionalidade)	
			
			se (nacionalidade == 1){
				escreva("\nTemos que ter fé e esperança, um dia vai!")
				brasileiros += 1
				
				se(sexo == 'M' e idade < 10){
					brasileiras += 1}}
			
			senao se(nacionalidade == 2){
				italianos += 1
			
				se(sexo == 'H' e nome == "Moacir"){
					moacir += 1}}
		
			senao se(nacionalidade == 3 e idade < 35){
				uruguaios += 1
			}

		
			escreva("\nDigite seu nome: ")
			leia(nome)

		}

		escreva("\nO número de brasileiras com idade inferior a 10 anos: ",brasileiras)
		escreva("\nO de italianos com idade superior a 12 anos e com nome igual a Moacir: ",moacir)
		escreva("\nO de brasileiros e brasileiras: ",brasileiros)
		escreva("\nO número de uruguaios e uruguaias com menos de 35 anos: ",uruguaios)
		escreva("\nO número de italianos e italianas: ",italianos)
		u.aguarde(10000)
		}

		funcao ver_Despesas_E_R()
		{
		real valor, despesa, receita, total
		inteiro opcao2
		cadeia mostraR, mostraD

		limpa()
		mostraR = ""
		mostraD = ""
		despesa = 0.00
		receita = 0.00
		total = 0.00
		valor = 0.00

		faca{

			escreva("\n")
			escreva("\n1- Receita")
			escreva("\n2- Despesa")
			escreva("\n3- Sair")
			escreva("\nOpção: ")
			leia( opcao2)
			se(opcao2 != 3) {
				escreva("\n")
				escreva("\nDigite o valor: ")
				leia(valor)
				valor = mat.arredondar(valor, 2)
			}

			se(opcao2 == 1){
				receita = receita + valor
				mostraR += "R$" + valor + " - "
			}
			senao{
				se(opcao2 == 2){
				despesa = despesa + valor
				mostraD += "R$" + valor + " - "
				}
				
			}
			se(opcao2 != 3){
				total = receita - despesa}

			escreva("\nTotal em dinheiro: R$ ", mat.arredondar(total, 2))

			se(total >= 0) {
				escreva("\nSaldo positivo!")}
			senao{
				escreva("\nSaldo negativo!")
			
			}
			escreva("\nTotal de receitas: R$ ", mat.arredondar(receita, 2))
			escreva("\n Total de despesas: R$ ", mat.arredondar(despesa, 2))
			escreva("\n")
			escreva("\nReceitas: ", mostraR)
			escreva("\nDespesas: ", mostraD)

			

				
			}
			enquanto(opcao2 != 3)
			u.aguarde(10000)
		}

		funcao ver_Raiz()
		{
			limpa()
			real numero, raiz

		escreva("Digite o número que deseja em raiz quadrada: ")
		leia(numero)

		raiz = mat.raiz(numero, 2.0)

		se(numero > 0){

		escreva("\nO número ", numero, " tem a raiz quadrada ", raiz)

		se(numero <= 0){
			escreva("\n Impossível calcular, número 0 ou negativo!")

			
		}
		}
		u.aguarde(5000)
		}

		funcao ver_Quociente()
		{
			limpa()
		inteiro x, y, quociente, resto

		escreva("Enquanto x e y juntos forem diferentes de 0, o programa não encerrará!")
		escreva("\nDigite o primeiro número: ")
		leia(x)
		escreva("\nDigite o segundo número: ")
		leia(y)

		enquanto(y != 0 ou x != 0){
			
		
		quociente = x / y
		resto = x % y

		se(x == 0){
		escreva("\nNão digite 0 no primeiro número!")
		}
		senao{
		escreva("O seu quociente é ", quociente, " e seu resto é ", resto, ".\n")
		}
		escreva("\nDigite o primeiro número: ")
		leia(x)
		escreva("\nDigite o segundo número: ")
		leia(y)

		


		}
		u.aguarde(5000)
		}
		

	funcao sairTela()
	{

		l =  falso
	}
	

	
	funcao finalizarTela()
	{

		inteiro contador = 5
		
		enquanto (contador > 0)
		{
			limpa()
			escreva ("Obrigada por usar o programa! Fechando em: ", contador)
		  	
		  	contador = contador - 1
		  	u.aguarde(1000) 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */