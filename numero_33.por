programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        logico id = verdadeiro, nula = verdadeiro

        // Preenchendo a matriz e verificando se é identidade e nula simultaneamente
        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 3; j++)
            {
                escreva("Digite um número inteiro na posição [", i ,"][", j,"] : \n")
                leia(matriz[i][j])

                // Verifica se não é matriz nula
                se (matriz[i][j] != 0)
                {
                    nula = falso
                }

                // Verifica se não é matriz identidade
                se ((i == j e matriz[i][j] != 1) ou (i != j e matriz[i][j] != 0))
                {
                    id = falso
                }
            }
        }

        // Verificando se é identidade
        se (id)
        {
            escreva("\nA matriz é identidade: Sim\n")
        }
        senao
        {
            escreva("\nA matriz é identidade: Não\n")
        }

        // Verificando se é nula
        se (nula)
        {
            escreva("A matriz é nula: Sim\n")
        }
        senao
        {
            escreva("A matriz é nula: Não\n")
        }

        // Exibindo a matriz oposta
        escreva("\nMatriz oposta:\n")
        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 3; j++)
            {
                escreva((-matriz[i][j]), "\t")
            }
            escreva("\n")
        }

        // Multiplicação pelo elemento do meio
        inteiro meio = matriz[1][1]
        escreva("\nMatriz multiplicada pelo elemento do meio (", meio, "):\n")
        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 3; j++)
            {
                escreva(matriz[i][j] * meio, "\t")
            }
            escreva("\n")
        }
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */