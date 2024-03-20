programa
{
	
	funcao inicio()
	{
		real numero1, numero2, numero3
		escreva("Digite 3 números: \n")
		leia (numero1, numero2, numero3)

		se (numero1> numero2 e numero2 > numero3){
			escreva(numero1, " eh maior")
		}
		senao se (numero1 < numero2 e numero2 > numero3){
			escreva(numero2, " eh maior")	
		}
		senao{
			escreva(numero3, " eh maior")
		}
	}
}


/*Crie o diagrama e um programa que leia 3 números e imprima
o maior deles na tela.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */