programa
{
	
	funcao inicio()
	{
	inteiro vetor[5]
	inteiro i, soma = 0
	
	
		para(i = 0; i < 5; i = i++){
			escreva("Digite ",i+1,"° valor inteiro: \n")
			leia(vetor[i])

			
		}
		para(i = 0; i < 5; i = i++ ){
				soma = soma + vetor[i]
			}
			escreva("A soma dos valores: "+ soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */