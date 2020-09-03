programa
{
	inclua biblioteca Util
	/*
	 * Leia um vetor de 40 posições. Contar e escrever quantos valores pares ele possui.

	 */
	funcao inicio()
	{
		inteiro vetor[40]
		inteiro contapar = 0, x

		para (x = 0; x<40; x++)
		{
			vetor[x] = Util.sorteia(1, 40)
			escreva ("\n O número sorteado foi: ", vetor[x])
			
	
			se ((vetor[x] %2) == 0)
		{
		 contapar = contapar+1
		}
		}

		
		escreva("\n A quantidade de numeros pares são: ", contapar)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */