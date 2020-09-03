programa
{
	inclua biblioteca Util
	/*
	 *  Leia uma matriz 10 x 10 e escreva a localização (linha e a coluna) do maior valor.
	 */
	funcao inicio()
	{
		const inteiro linha = 10
		const inteiro coluna = 10
			 inteiro mat[linha][coluna], l, c, maiorV = 0, maiorl = 0, maiorc = 0

			para (l = 0; l <linha; l++)
			{
			para (c = 0; c <coluna; c++)	
			{
				mat[l][c] = Util.sorteia(0,9)
				escreva(mat[l][c])
				escreva(" ")

				se (maiorV<mat[l][c])
				{
					maiorV = mat[l][c]
					maiorl = l
					maiorc = c
				}
			}
			escreva("\n")
	
			}
	escreva("\nMaior valor da tabel: ", mat[maiorl][maiorc], " na linha ", maiorl+1, " e coluna ",maiorc+1)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */