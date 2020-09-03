programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 3
		inteiro mat[TAMANHO][2], LINHA,COLUNA

		para(LINHA=0; LINHA<TAMANHO; LINHA++)
		{
		para(COLUNA = 0; COLUNA<2; COLUNA++)	
		{
		escreva(" VALOR: ")	
		leia(mat[LINHA][COLUNA])
		
		}	
		
		}	
		limpa()
		para(LINHA=0; LINHA<TAMANHO; LINHA++)
		{
		para(COLUNA = 0; COLUNA<2; COLUNA++)	
		{
		escreva("[",mat[LINHA][COLUNA],"]")	
		}
		escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */