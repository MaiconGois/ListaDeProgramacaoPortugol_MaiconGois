programa
{
	
	funcao inicio()
	{
	real n, s = 0.0
	cadeia  nPositivo = ""


	enquanto(verdadeiro){
		escreva("Digite valores positivos (ou insira valores negativos para parar o loop): \n")
		leia(n)

		se(n >= 0){
			s = s + n
			nPositivo = nPositivo + n + ", "
		}senao{
			
			pare
		}
		
	}
	escreva("Os números positivos inseridos foram: " + nPositivo +"\n")
	escreva("As somas dos valores positivos foram: " + s + "\n")

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */