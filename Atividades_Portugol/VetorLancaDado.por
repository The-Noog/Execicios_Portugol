programa
{
	/*
	 * Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.
	 */
	funcao inicio()
	{

		inteiro LancaDado[10], numeroDeVezes = 0, maior = 0, dado 
		real media, Y = 0.0
		
		para (dado = 0; dado <10; dado++)
		{
		escreva("Entre com o lado do dado, de 1 a 6: ")
		leia(LancaDado[dado])
		
		Y = Y + LancaDado[dado]
		se(LancaDado[dado] >= numeroDeVezes)
		{
		se (LancaDado[dado] == numeroDeVezes)
		{
		maior++
		}
		numeroDeVezes = LancaDado[dado]
		}
		
		}
		
		media = Y/10
		escreva("\na media dos numeros é igual a :", media)	
		escreva("\n O maior numero foi : ", numeroDeVezes," , e foi repetido ", (maior+1), " vezes.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */