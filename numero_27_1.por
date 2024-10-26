programa
{
	
	funcao inicio()
	{
		real a = 0.0, b = 0.0
		inteiro opcaoMenu = -1
		caracter valor = ' '
		cadeia menu = "-------Menu de Opções-------" 
		+"\n 1 – Somar"
		+"\n 2 – Subtrair"
		+"\n  3 – Dividir"
		+"\n 4 – Multiplicar"
		+"\n  5 – Fatorar"
		+"\n 6 – Potenciação"
		+"\n 7 – Histórico"
		+"\n 0 – Sair"
		cadeia hist = "-------Historico-------"
		cadeia  result = ""
		

	faca{
	escreva("Digite a opção desejada no Menu de Opções \n")
	leia(opcaoMenu)
	limpa()	
	escolha(opcaoMenu){
		caso 0:
		opcaoMenu = 0
		pare
		caso 1: 
		escreva("Operação de soma. \n Digite abaixo dois valores para a operação: \n")
		leia(a,b)
		result = "\n A soma de "+ a + "+"+ b+ "= "+ (a+b)
		escreva(result)
		hist += result+ "\n"
		
		
		pare

		caso 2: 
		escreva("Operação de subtração. \n Digite abaixo dois valores para a operação: \n")
		leia(a,b)
		result = "\n A subtração de "+ a + " - "+ b+ "= "+ (a-b)
		escreva(result)
		hist += result+ "\n"
		
		pare

		caso 3: 
		escreva("Operação de divisão. \n Digite abaixo dois valores para a operação: \n")
		leia(a,b)
		result = "\n A divisão de "+ a + " / "+ b+ "= "+ (a/b)
		escreva(result)
		hist += result + "\n"
		
		pare

		caso 4: 
		escreva("Operação de multiplicação. \n Digite abaixo dois valores para a operação: \n")
		leia(a,b)
		result = "\n A multiplicação de "+ a + " * "+ b+ "= "+ (a*b)
		escreva(result)
		hist += result+ "\n"
		
		pare

		caso 5: 
		inteiro v = 0, cont = 1, fat = v
		cadeia text = v + "! = "
		escreva("Operação de fatoração. \n Digite abaixo um valor inteiro para ser fatorado: \n")
		leia(v)
		escreva("Fatorial de ", v, "!: ")
		enquanto(cont < v){
			text+= fat + " * "+ cont
			fat *= v - cont
			escreva("(",text,") = ", fat, "\n")
			cont++
		}
		escreva("O fatorial de ", v,"! = ", fat,"\n")

		
		escreva(result)
		hist += result+ "\n"
		
		pare

		caso 7:
		escreva("\n Historico de operações: \n", hist)

		caso contrario:
		
		escreva("A opção digitada não corresponde com o Menu de Operações")
		escreva("Deseja continuar? (S - sim e N - não) \n ")
		leia(valor)
		se(valor == 'S' ou valor == 's'){
			limpa()
			a = 0.0
			b = 0.0
		}senao se(valor == 'N' ou valor == 'n'){
			opcaoMenu = 0
		}
		
		pare
		
	
	}





	
	}enquanto(opcaoMenu != 0)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */