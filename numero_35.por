programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		cadeia nome = ""
		inteiro id = 0

		escreva("Digite o seu nome e sua idade: \n")
		leia(nome, id)
		informacao(nome, id)
		
	}

	funcao inteiro nascimento(inteiro id){
		inteiro anoAtual = Calendario.ano_atual()
		retorne anoAtual - id
	}
	funcao informacao (cadeia nome, inteiro id){
		//inteiro nasceu = nascimento(id)
		escreva("\n", nome, " você nasceu no ano de ", nascimento(id))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */