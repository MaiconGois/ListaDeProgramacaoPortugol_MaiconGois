programa
{
    funcao inicio()
    {
        real b = 0.0, a = 0.0, r= 0.0, bTriangulo = 0.0, aTriangulo= 0.0
        real areaR = 0.0, areaC = 0.0, areaT= 0.0

     
        escreva("Digite a base e altura do retângulo: \n")
        leia(b , a)
       
        areaR = AreaRetangulo(b, a)
        escreva("\n A área do retângulo é: ", areaR)

        escreva("\n Digite o raio do círculo: ")
        leia(r)
        areaC = AreaCirculo(r)
        escreva("\n A área do círculo é: ", areaC)

        escreva("\n Digite a base e altura do triângulo: \n")
        leia(bTriangulo, aTriangulo)
       
        areaT = AreaTriangulo(bTriangulo, aTriangulo)
        escreva("\n A área do triângulo é: ", areaT)
    }

    funcao real AreaRetangulo(real b, real a)
    {
        retorne b * a
    }

    funcao real AreaCirculo(real r)
    {
        real pi = 3.14159
        retorne pi * r * r
    }

    funcao real AreaTriangulo(real b, real a)
    {
        retorne (b * a) / 2
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */