programa
{
	
	funcao inicio()
	{
		real n1 = 0.0 , n2 = 0.0
		cadeia result =""

		escreva("Digite dois número: \n")
		leia(n1, n2)
		
		escreva("\n Resultados das operações:")
		escreva("\n Soma: ", n1, " + ", n2, " = ", soma(n1, n2))
		escreva("\n Subtração: ", n1, " - ", n2, " = ", subtracao(n1, n2))
		escreva("\n Divisão: ", n1, " / ", n2, " = ", divisao(n1, n2))
		escreva("\n Multiplicação: ", n1, " * ", n2, " = ", multiplicacao(n1, n2))

		
	}

	funcao real soma(real n1, real n2){
		retorne n1 + n2
	}
	funcao real subtracao(real n1, real n2){
		retorne n1 - n2
	}
	funcao real divisao (real n1, real n2){
		se(n2 == 0.0){
			retorne 0.0
		}senao{
		retorne n1 / n2
		}
	}
	funcao real multiplicacao(real n1, real n2){
		retorne n1 * n2
	}
 
    
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */