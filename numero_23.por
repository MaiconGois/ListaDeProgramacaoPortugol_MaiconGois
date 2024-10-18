programa
{
	
	funcao inicio()
	{
	inteiro i, n, m = 0 
	escreva("Digite um número para calcular a sua tabuada : \n")
	leia(n)
	
	escreva("\n A TABUADA DO " + n + "\n")

	
	para (i = 0; i <=10; i= i++){
		 escreva("\n"+ i + " * "+ n + " = " + (i * n))
	}
	escreva("\n")
	para (i = 0; i <=10; i= i++){
		 escreva("\n"+ i + " / "+ n + " = " + (i / n))
	}
	escreva("\n")
	para (i = 0; i <=10; i= i++){
		 escreva("\n"+ i + " + "+ n + " = " + (i + n))
	}
	escreva("\n")
	para (i = 0; i <=10; i= i++){
		 escreva("\n"+ i + " - "+ n + " = " + (i - n))
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */