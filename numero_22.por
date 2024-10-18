programa
{
	
	funcao inicio()
	{
	inteiro i, n = 0 
	real m, s, sf = 0.0
	cadeia v = ""

	escreva("Digite quantas notas você deseja informar para calcular a média: \n")
	leia(n)

	s = 0.0
	para(i = 1; i <= n; i= i++){
		escreva("Digite a "+ i + "º nota: \n")
		leia(m)
		
		s = s + m
	
		v = v + m + ", "
		
	}
	sf = s / n


escreva("As notas inseridas foram: "+ v + "\n")
escreva("A média dessas notas são: " + sf)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */