programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro par= 0, imp= 0, pri= 0
		cadeia par1 = " ", imp1 = " ", pri1 =" "
		logico nEPrimo = falso

	para(inteiro i = 0; i < Util.numero_elementos(vetor); i++){
		escreva("Digite o ", i + 1, "º valor inteiro: \n")
		leia(vetor[i])
	}

	para(inteiro i = 0; i < 10; i++){
	se(vetor[i] % 2 == 0){
		par++
		par1 = par1 + vetor[i] + "  "
	}senao{
		imp++
		imp1 = imp1 + vetor[i] + "  "
	}


	se(vetor[i] > 1){
		nEPrimo = verdadeiro

		para(inteiro j = 2; j < vetor[i]; j++){
			se(vetor[i] % j == 0){
				nEPrimo = falso
				pare
			}
		}
		se(nEPrimo){
			pri++
			pri1 = pri1 + vetor[i] + "  "
		}
	}

	
	}


 	escreva("\n Quantidade de números pares: ", par, " que são: ", par1)
      escreva("\n Quantidade de números ímpares: ", imp, " que são: ", imp1)
      escreva("\n Quantidade de números primos: ", pri, " que são: ", pri1)





		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */