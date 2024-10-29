programa
{
    funcao inicio()
    {
        real y, x, resultado

        escreva("Digite o valor da base e do expoente: \n")
        leia(x, y)
       
        resultado = potencia(x, y)

        escreva("\n O resultado de ", x, " ^ ", y, " = ", resultado)
    }

    funcao real potencia(real x, inteiro y)
    {
        se (y == 0)
		retorne 1.0
        senao se (y == 1)
		retorne x
        senao
		retorne x * potencia(x, y - 1)
        
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */