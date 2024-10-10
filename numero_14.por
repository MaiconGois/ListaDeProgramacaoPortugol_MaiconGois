programa
{
	
	funcao inicio()
	{
		real p, a, imc = 0.0
		cadeia tex = "\n Seu IMC: "
		escreva("Digite a sua Altura (m) e o seu Peso (kg): \n")
		leia(a, p)
		
		imc = p / (a * a)
		
		se (imc < 18.5){
			escreva(tex + imc + " \n Você está abaixo do peso. \n")
		}senao se(imc >= 18.5 e imc <= 24.9){
			escreva(tex + imc + " \n Você está com o peso normal. \n")
		}senao{
			escreva(tex + imc + " \n Você está acima do peso. \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */