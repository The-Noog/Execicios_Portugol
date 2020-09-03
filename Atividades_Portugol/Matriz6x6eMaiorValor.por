programa
{
	inclua biblioteca Util
	/*
	 * Leia uma matriz 6 x 6, conte e escreva quantos valores maiores que 10 ela possui.

	 */
	funcao inicio()
	{
		const inteiro linha = 6		
		const inteiro coluna = 6
			 inteiro mat[linha][coluna], l, c, maiorV = 0

			para (l = 0; l<linha; l++)
			{
			para (c = 0; c<coluna; c++)	
			{
				mat[l][c]	= Util.sorteia(0, 20)
				escreva(mat[l][c])
				escreva(" ")

				se (mat[l][c] >= 10)
				
				{
				maiorV = maiorV + 1
					
				}
			}
				escreva("\n")
			}
			
			escreva(" a quantidade de maiores números de 10 é ", maiorV)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */