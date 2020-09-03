programa
{
	/*
	 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.
	 * 
	 */
	
	funcao inicio()
	{
		const inteiro N1 = 3 
		inteiro mat[N1][2], LINHA, COLUNA,  SOMAD = 0
		
		
		para(LINHA = 0; LINHA<N1; LINHA++)
		{
		{
		para(COLUNA = 0; COLUNA<2; COLUNA++)	
		{
		escreva(" VALOR: ")	
		leia(mat[LINHA][COLUNA])
		}
						
		}
		limpa()
		para(LINHA = 0; LINHA<N1; LINHA++)
		{
		para(COLUNA = 0; COLUNA<2; COLUNA++)	
		{
			
		escreva("[",mat[LINHA][COLUNA],"]")	

		se (LINHA == COLUNA)
		{
		SOMAD = SOMAD + mat[LINHA][COLUNA]
		}
		}
		escreva("\n O valor da diagonal princial é ", SOMAD, "\n""\n")
		}
		
		
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */