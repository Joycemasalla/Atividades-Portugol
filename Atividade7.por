programa
{
	
	funcao inicio()
	{
		caracter instrucoes
		escreva("Insira as instruções: \n “w” ou “8” -> Cima \n “s” ou “2” -> Baixo \n “a” ou “4” -> Esquerda \n “d” ou “6” -> Direita \n")
		leia (instrucoes)

		se (instrucoes == 'w' ou instrucoes == '8' ou instrucoes == 'W'){
			escreva("Para cima")
		}
		senao se (instrucoes == 's' ou instrucoes == '2' ou instrucoes == 'S'){
			escreva("Para baixo")
		}
		senao se (instrucoes == 'a' ou instrucoes == '4' ou instrucoes == 'A'){
			escreva("Para esquerda")
		}
		senao se (instrucoes == 'd' ou instrucoes == '6' ou instrucoes == 'D'){
			escreva("Para direita")
		}
		senao{
			escreva("Valor Inválido")
		}
	}
}
/*Crie o diagrama e um programa que imite a movimentação do
personagem de um jogo. Siga as seguintes instruções:
Se o usuário digitar “w” ou “8”, imprima “cima”.
Se o usuário digitar “s” ou “2”, imprima “baixo”.
Se o usuário digitar “a” ou “4”, imprima “esquerda”.
Se o usuário digitar “d” ou “6”, imprima “direita”./*
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */