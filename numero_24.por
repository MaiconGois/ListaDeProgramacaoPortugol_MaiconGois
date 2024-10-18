programa
{
	
	funcao inicio()
	{
	inteiro n,i, fat = 0
	cadeia r = ""
	 escreva("Digite um valor para ser fatorado no sistema: \n")
	 leia(n)
	 fat = 1
	 
	para (i = n; i >= 1; i = i--){
		
		se(i != 1){
		r = r + i + " x "
		
		}senao{
			
		r = r + i		 
		}
		fat = fat * i
	}
	escreva("\n"+ n + "! = " + r + " = "+ fat+ "\n")
	escreva("O fatorial de "+ n + "! é " + fat)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */