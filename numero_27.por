programa
{
    funcao inicio()
    {
        inteiro i, Mopcao = 0
        real n, n1, result = 0.0
        cadeia hist = ""

        enquanto(Mopcao != 8)
        {
            escreva("\n Menu de operações matemáticas: \n 1– Somar \n 2– Subtrair \n 3– Dividir \n 4– Multiplicar \n 5– Fatorar \n 6– Potenciação \n 7– Histórico \n 8– Sair")
            escreva("\n Escolha uma opção: \n")
            leia(Mopcao)

            escolha(Mopcao)
            {
                caso 1:
                    escreva("Digite dois valores: \n")
                    leia(n, n1)
                    result = n + n1
                    escreva("O resultado da soma: ", n, " + ", n1, "= ", result)
                    hist = hist + "O resultado da soma: "+ n + " + " + n1+ "= "+ result + "\n"
                    pare

                caso 2:
                    escreva("Digite dois valores: \n")
                    leia(n, n1)
                    result = n - n1
                    escreva("O resultado da subtração: ", n, " - ", n1, "= ", result)
                    hist = hist + "O resultado da subtração: "+ n + " - " + n1+ "= "+ result + "\n"
                    pare

                caso 3:
                    escreva("Digite dois valores: \n")
                    leia(n, n1)
                    result = n / n1
                    escreva("O resultado da divisão: ", n, " / ", n1, "= ", result)
                    hist = hist + "O resultado da divisão: "+ n + " / " + n1+ "= "+ result + "\n"
                    pare

                caso 4:
                    escreva("Digite dois valores: \n")
                    leia(n, n1)
                    result = n * n1
                    escreva("O resultado da multiplicação: ", n, " * ", n1, "= ", result)
                    hist = hist + "O resultado da multiplicação: "+ n + " * " + n1+ "= "+ result + "\n"
                    pare

                caso 5:
                    inteiro fat = 1
                    cadeia res = ""
                    escreva("Digite um número para calcular o seu fatorial: \n")
                    leia(n)
                    res = n + "!-> "
                    para(i = n; i >= 1; i--)
                    {
                        fat = fat * i
                        se(i != 1)
                        {
                            res = res + i + " * "
                        }
                        senao
                        {
                            res = res + i 
                        }
                    }
                    escreva("O resultado do fatorial: ", res, " = ", fat, "\n")
                    hist = hist + "O resultado do fatorial: "+ res+ "= "+ fat + "\n"
                    pare

                caso 6:
                    escreva("Digite um valor a ser elevado: \n")
                    leia(n)
                    escreva("Quanto você deseja elevar este valor: \n")
                    leia(n1)
                    result = 1.0
                    para (i = 1; i <= n1; i++)
                    {
                        result = result * n
                    }
                    escreva("O valor da base " , n, " será elevado " , n1, ". O resultado será ", result, "\n")
                    hist = hist + "Potenciação: "+ n + " ^ "+ n1+ "= "+ result+ "\n"
                    pare

                caso 7:
                    se(hist != "")
                    {
                        escreva("Histórico das Operações:\n", hist)
                    }
                    senao
                    {
                        escreva("\nNenhuma operação realizada até o momento.\n")
                    }
                    pare

                caso 8:
                    escreva("Obrigado por utilizar o nosso sistema. O programa foi encerrado.")
                    pare

                caso contrario:
                    escreva("A opção inserida não corresponde a nenhuma das disponíveis no menu de Operações Matemáticas.\n")
                    pare
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */