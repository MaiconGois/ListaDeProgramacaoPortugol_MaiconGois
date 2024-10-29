programa
{
    funcao inicio()
    {
        real km_viagem = 0.0, consumo_carro = 0.0, vl_combustivel = 0.0, custo_total = 0.0

       
        	escreva("Digite a distância da viagem em km: \n")
        	leia(km_viagem)
        	escreva("Digite o consumo do carro em km/l: \n")
        	leia(consumo_carro)
       	escreva("Digite o valor do combustível por litro: \n")
     	leia(vl_combustivel)
		
		custo_total = custoCombustivel(km_viagem, consumo_carro, vl_combustivel)
		escreva("\n O custo total de combustível para a viagem é: R$ ", custo_total)
    }

    funcao real custoCombustivel(real km_viagem, real consumo_carro, real vl_combustivel)
    {
        real litros = km_viagem / consumo_carro
        retorne litros* vl_combustivel
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */