programa
{
	
	funcao inicio()
	{
	inteiro i, s = 0
	cadeia par = " "
	
	para (i = 1; i <= 100; i= i + 1){
	se(i % 2 == 0){
		s = s + i
		par = par + i+ ", "
	}
	 
	}
	
	escreva("Os valores pares de 1 até 100 são: " + par + "\n")
	escreva("A soma desses valores pares são: " + s + "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */