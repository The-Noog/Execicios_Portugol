programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{

		real x1, y1, x2, y2, distancia

		escreva("Entre com as entradas: ")
		leia(x1)
		leia(y1)
		leia(x2)
		leia(y2)

		escreva("os pontos são: P1( " , x1, "," ,y1,")) e P2 (" , x2, "," ,y2,")(\n")

		distancia = mat.raiz((mat.potencia(x2-x1, 2.0)+mat.potencia(y2-y1, 2.0)),2.0)
		escreva("A distância é de: ", distancia)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */