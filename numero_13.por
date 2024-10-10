programa
{
	
	funcao inicio()
	{
	real n, n1, n2, n3, n4 = 0.0
	cadeia a = "APROVADO :) :) "
	cadeia tex, r = "REPROVADO :( :( "
	
		escreva("Insira suas notas dos 4 bimestres (Observação: utilize '.' em vez de ',' para separar os valores decimais): \n")
		leia(n, n1, n2, n3)
		n4 = (n + n1 + n2 + n3)
		tex = "A nota dos 4 bimestre foi " + n4 + " então você foi "
		se(n4 >= 60){
			escreva(tex + a)
		}senao{
			escreva(tex + r)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */