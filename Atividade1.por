programa
{
	
	funcao inicio()
	{
		real nota
		
		escreva("Digite sua nota: ")
		leia (nota)

		se(nota >= 70 e nota <= 100){
			escreva("APROVADO")	
		}
		senao se (nota >=1 e nota <70){
			escreva("REPROVADO")
		}
		senao{
			escreva("Valor inválido")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */