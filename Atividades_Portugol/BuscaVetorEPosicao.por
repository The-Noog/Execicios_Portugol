programa
{
	inclua biblioteca Util  
	/*
	 * Leia um vetor de 20 posições e em seguida um valor X qualquer. 
	 * Seu programa devera fazer uma busca do valor de X no vetor lido e informar a posição 
	 * em que foi encontrado ou se não foi encontrado.

	 */
	funcao inicio()
	{
		
		inteiro vetor[20], X, valor = 0, num=0

		para (X = 0; X<20; X++)
		{
			vetor[X] = Util.sorteia(1, 20)
		}
		
		para (X = 0; X<20; X++) 
		{
			
		escreva("\n O valor da posição ", X+1, ": ", vetor[X])
		
		}

		para (X = 0; X<20; X++) 
		{
		escreva ("\n \n Digite um valor: ")
		leia(valor)
		
		se ((vetor[X]) == valor)
		{
			
		escreva(valor, " está na posição: ", X+1)	
		}
		senao
		{
		escreva("\n Valor ", valor ," não encontrado. ")
		}
		}
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */