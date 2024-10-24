programa
{
	
	funcao inicio()
	{
	inteiro matriz [3][3]
	inteiro diagonalP = 0, diagonalS = 0


	para(inteiro i = 0; i < 3; i++){
		para(inteiro j = 0; j < 3; j++){
			escreva("Digite o valor referente as posições [", i, "][", j,"]: \n")
			leia(matriz[i][j])
		}
	}

	escreva("\n Os valores inseridos na Matriz 3x3: \n")
	para(inteiro i = 0; i < 3; i++){
		para(inteiro j = 0; j < 3; j++){
			
			escreva(matriz[i][j] ,"\t")
		}
		escreva("\n")
	}


	escreva("\n As posições e os Valores da diagonal principal: \n")
	para(inteiro i = 0; i < 3; i++){
		
		escreva("[", i, "][", i, "] = ", matriz[i][i], "\n")
		diagonalP = diagonalP + matriz[i][i]
		}
	escreva("\n As posições e os Valores da diagonal secundária: \n")
	para(inteiro i = 0; i < 3; i++){
		
   	escreva("[", i, "][", 2 - i, "] = ", matriz[i][2 - i], "\n")
   	diagonalS = diagonalS + matriz[i][2 - i]
		}

		escreva("\n A soma dos valores na diagonal principal: ", diagonalP)
		escreva("\n A soma dos valores na diagonal secundária: ", diagonalS)

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */