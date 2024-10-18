programa
{
	
	funcao inicio()
	{
	inteiro i,y, n, d
	cadeia primo = ""
	
	escreva("Digite um número para exibir todos os números primos menores que ele: \n")
	leia(n)

	para (i = 2; i <= n; i = i++){
	d = 0	

		para (y = 1; y <= i; y= y++){
			
		se(i % y == 0){
		
		d = d++
		
		}
		
		}
		se(d == 2){
			primo = primo + i + ", "
		}
	}
	
	escreva("Os números primos entre os valores 1 e "+ n+" são: "+ primo)

	
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */