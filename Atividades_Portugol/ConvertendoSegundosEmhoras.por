programa
{
	/*
	 * Faça um sistema que leia o tempo de duração de um evento em uma fábrica 
	 * expressa em segundos e mostre-o expresso em horas, minutos e segundos.
	 */
	funcao inicio()
	{
		inteiro horas, minutos, segundos, qs //qs = Quantidade de segundos.
		cadeia nome

		escreva ("Entre com o seu nome: ")
		leia(nome)

		escreva ("Entre com o segundos ")
		leia (qs)

		
		horas = qs/3600
		minutos = (qs % 3600)/60
		segundos = ((qs % 3600)%60)
		

		escreva (qs," Equivalente a ", horas, " horas ", minutos, " minutos ", segundos, " segundos.""\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */