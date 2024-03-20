programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2
		
		escreva("Escreva seu nome: ")
		leia (nome)

		escreva("Digite suas notas \n")
		leia (nota1, nota2)

		se (nota1 >= 70 ou nota2 >= 70){
			escreva("O aluno ", nome, "foi APROVADO!")
		}
		senao{
			escreva("O aluno ", nome, " foi REPROVADO!")
		}
		
	}
}
/*
Crie o diagrama e um programa que leia o nome do aluno e suas
duas notas. Uma das notas é a média final e a outra é a nota de
recuperação. Se pelo menos uma das notas for maior ou igual a 70
imprima o nome do aluno e diga que ele foi aprovado, caso
contrário, imprima o nome do aluno e diga que ele foi reprovado.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */