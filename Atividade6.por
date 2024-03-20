programa
{
	
	funcao inicio()
	{
		real valor1, valor2, soma, subtracao, divisao, multiplicacao
		caracter operacao
		escreva("Insira dois valores para a operação: ")
		leia (valor1, valor2)

		escreva("Escolha uma operação: \n A - Adição \n S - Subtração \n M - Multiplicação \n D - Divisão \n" )
		leia(operacao)

		se (operacao == 'A' ou operacao == 'a'){
			escreva("O valor da soma é ", soma=valor1+valor2)
		}
		senao se (operacao == 'S' ou operacao == 's'){
			escreva("O valor da subtração é ", subtracao=valor1-valor2)
		}
		senao se (operacao == 'M' ou operacao == 'm'){
			escreva("O valor da multiplicação é ", multiplicacao=valor1*valor2)
		}
		senao se (operacao == 'D' ou operacao == 'd'){
			escreva("O valor da divisão é ", divisao=valor1/valor2)
		}
		senao{
			escreva("Valor Inválido")
		}

		

		
	}
}
/*Crie o diagrama e um programa que funcione como uma
calculadora e opere da seguinte forma:
Peça os 2 operandos;
Peça a operação (soma, subtração, multiplicação ou divisão)
Imprima o resultado na tela junto com o tipo de operação utilizada.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */