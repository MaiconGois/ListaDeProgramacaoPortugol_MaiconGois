programa
{
    funcao inicio()
    {
        inteiro n = 0

        escreva("Digite um número inteiro para ver sua tabuada: \n")
        leia(n)

        tabuada(n)
    }

    funcao tabuada(inteiro n)
    {
        para (inteiro i = 1; i <= 10; i++)
        {
            escreva(n, " x ", i, " = ", n * i, "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */