programa
{

	/*
	 * 1. Faça um sistema que leia a idade 
	 * de uma pessoa expressa em anos, meses 
	 * e dias e mostre-a expressa apenas em dias.
	 */
	funcao inicio()
	{
		inteiro anos, meses, dias, totalDeDias
		cadeia nome 
		
		escreva("Entre com o seu nome ");
		leia(nome)
		
		escreva("Quantos anos você tem? ");
		leia(anos);

		escreva("Quantos mês ou meses você tem? ");
		leia(meses);

		escreva("E quanto dia ou dias você tem? ");
		leia(dias);

		anos = anos * 365;
		meses = anos +(meses * 30);
		totalDeDias = dias + meses
		
		escreva("Olá ", nome, " o total de dias que você possuí é: ", totalDeDias, " dias");
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */