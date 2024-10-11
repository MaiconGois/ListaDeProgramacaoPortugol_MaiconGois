programa
{
	funcao inicio()
	{
		inteiro n1, n2, i, div

		escreva("Digite dois valores inteiros: \n")
		leia(n1, n2)

		se (n1 == n2) {
			escreva("\n"+ n1 + " e " + n2 + " são valores idênticos \n")
		} senao {
			escreva("\n"+ n1 + " e " + n2 + " são valores diferentes \n")
		}

		escreva("O antecessor de " + n1 + " é " + (n1 - 1) + " e o sucessor de " + n1 + " é " + (n1 + 1) + "\n")
		escreva("O antecessor de " + n2 + " é " + (n2 - 1) + " e o sucessor de " + n2 + " é " + (n2 + 1) + "\n")

		verificarPPI(n1)
		verificarPPI(n2)
	}

	funcao verificarPPI(inteiro n)
	{
		inteiro div = 0

		para (inteiro i = 1; i <= n; i++) {
			se (n % i == 0) {
				div = div + 1
			}
		}

		se (div == 2) {
			escreva(n + " é primo")
		} senao {
			escreva(n + " não é primo")
		}

		se (n % 2 == 0)  {
			escreva(" e é par. \n")
		} senao {
			escreva(" e é ímpar. \n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */