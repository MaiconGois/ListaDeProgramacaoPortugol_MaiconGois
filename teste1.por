programa
{
inclua biblioteca Calendario
	
	funcao inicio()
	{
	inteiro id, ano, anoAT = 0
	cadeia n, text = ""
	logico mId = falso

	anoAT = Calendario.ano_atual()
	
		escreva("Digite o seu Nome: \n")
		leia(n)
		escreva("Digite seu ano de nascimento: \n")
		leia(ano)

	id = (anoAT - ano)
	text = (n +", você tem " +id +" anos e é ")

	se (id >= 18){
		escreva(text + "maior de idade")
	}senao se (id <= 17){
	escreva(text + "menor de idade")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */