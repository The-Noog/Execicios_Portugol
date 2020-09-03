programa
{
	/*
	 * Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando de 3 em 3 
	 * quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.

	 */
	funcao inicio()
	{
		inteiro n = 233
		escreva(" iniciando a contagem ", n,"\n")

			faca{
				se(n>300 e n<400)
				{
				n+=3

					escreva("contagem",n,"\n")
				}
				senao
				{
				n+=5
				se(n >= 456)
				{
					n = 456
					escreva("Contagem",n,"\n")	
				}
				}
				}enquanto (n <=452)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */