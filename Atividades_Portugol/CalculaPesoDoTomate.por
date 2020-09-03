programa
{

/*João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
 * Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) 
 deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema 
 que leia a variável P (peso de tomates) e verifique se há excesso. Se houver, gravar na variável E (Excesso) 
 e na variável M o valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO. * 
 * 
 * 
 * João pode levar somente 50 Kg de peso, senão elel toma multa
 * A multa é de 4 reais pelo kilo ultrapassado
 * p = Peso dos tomates
 * E = Excesso
 * M = Valor da multa
 * Caso contrário mostrar as variáveis com o conteúdo ZERO
 */
	
	funcao inicio()
	{
		real P, E, M
		cadeia nome
		

		escreva ("Entre com o seu nome: ");
		leia(nome);

		escreva ("digite o a quantidade de peso do tomate: ")
		leia(P)
		
		

		se (P <= 50.00)
		
		{
		escreva("Olá ", nome, " você não precisa pagar multa.")	
		}
		
		senao se (P >= 50.01)
		
		 
		{
			E = (P -50.00)
			M = (E * 4)
		
			escreva("Olá ", nome, " você passou do limite do peso do tomate. ", E, "Kg. Deve pagar " , M, " Reais")
		
				
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */