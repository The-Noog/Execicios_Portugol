programa
{
	/*
	 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	 */
	funcao inicio()
	{
		inteiro pontos [5], P , Mvalor=0

		para (P = 0; P <5; P++)
		{
		escreva("Entre com os pontos: ")
		leia(pontos[P])

		se (pontos[P] > Mvalor)
		{
			
		Mvalor = pontos[P]
		
		}
		}
		limpa()
		para (P = 0; P <5; P++)
		{
		escreva("\n Valor da posição: ", P+1, ": ", pontos[P])
		
		
		}
		escreva("\n A maior quantidade de pontos foi: ", Mvalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */