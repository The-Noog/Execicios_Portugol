programa
{
	/*
	 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre 
	 * o salário e número de filhos. A prefeitura deseja saber:  
		a) média do salário da população;
		b) média do número de filhos;
		c) maior salário;
		d) percentual de pessoas com salário até R$100,00. 

	 */
	funcao inicio()
	{
		inteiro filho, pessoa = 20
		real sal, media, maiorSal

		escreva("entre com a pessoa: ")
		leia(pessoa)
		
		escreva("Entre com a quantidade de filhos: ")
		leia(filho)

		escreva("Entre com o seu salário em reais")
		leia(sal)
	
		para (pessoa = 1; pessoa <=20; pessoa++)
		{
		filho = filho + filho/20
		sal = sal + sal/20
		escreva("A média de filho é ", filho, "E a média de salário é ", sal)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */