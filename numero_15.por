programa
{
	
	funcao inicio()
	{
	real vp, vf, d = 0.0
	cadeia d1 = ""
	
		escreva("Digite um valor qualquer de um produto R$: \n")
		leia(vp)
		
		se(vp >=200){
			d = vp * 0.2
			d1 = "20% de desconto: -" + d+ "\n"
		}senao se(vp >= 179.9){
			d = vp * 0.15
			d1 = "15% de desconto: -" + d +"\n"
		}senao se(vp >= 100){
			d = vp * 0.1
			d1 = "10% de desconto: -" + d+ "\n"
		}senao{
			d1 = "Sem desconto: 0 \n"
		}

		vf = vp - d
		escreva("O valor do produto é: " + vp + "\n"+ d1 + "Valor total com o desconto: "
		+ vf)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */