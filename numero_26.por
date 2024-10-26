programa
{
	
	funcao inicio()
	{
		inteiro x, y, total = 1, i = 1, contador = 1
		escreva("Digite o primeiro valor:")
		leia(x)
		escreva("Digite o segundo valor:")
		leia(y)
		
		enquanto (i <= y) {
			 total *= x
			 i++
		}
		contador = x
		i = 1
		
		escreva("\n", x, " elevado a ", y, " é: ", total, ", pois:\n")
			
		enquanto (i <= y - 1) {
			escreva(contador, " * ", x, " = ", contador *= x,"\n")
			i++
		}
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */