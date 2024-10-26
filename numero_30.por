programa
{
	
	funcao inicio()
	{
		inteiro vetor [5]
		inteiro i = 0
		cadeia  m = "", m2 = ""

	para(i = 0; i < 5; i= i++){
		escreva("Digite o ",i+1, "° número inteiro: \n")
		leia(vetor[i])
		m = m + vetor[i]+ "  "
	}
	escreva("\n Os valores inseridos foram: ", m)

	para(i = 4; i>= 0; i = i--){
		m2 = m2 + vetor[i]+ "  "
	}
	escreva("\n Ordem inversa: ", m2)	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */