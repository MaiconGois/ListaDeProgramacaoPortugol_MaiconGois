programa
{
	
	funcao inicio()
	{
	real v = 0.0
	
		escreva("Digite a velocidade que você tem constume de pecorrer: \n")
		leia(v)
		
		
		se(v > 80){
			escreva("\n A sua velocidade foi: "+ v+ "Km/h \n A sua multa pela infração: R$" +((v - 80)*5))
		}senao{
			escreva("A sua velocidade está no limite aceitável")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */