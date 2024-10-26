programa
{
	
	funcao inicio()
	{
		inteiro vetor [10] = {0,0,0,0,0,0,0,0,0,0}
		inteiro menor, maior, i = 0
	para(i = 0; i < 10; i = i++){
		escreva("Digite ",i+1, "° número inteiro: \n")
		leia(vetor[i])

		
	}
	maior = vetor[0]
	menor = vetor[0]
		
	para(i = 1; i < 10; i = i++){

	se( vetor[i] > maior ){
		maior = vetor[i]
	}
	se(vetor[i] < menor){
		menor = vetor[i]
	}

		
		}
	escreva("\n O maior valor entre os números inseridos é: ", maior)
	escreva("\n O menor valor entre os números inseridos é: ", menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */