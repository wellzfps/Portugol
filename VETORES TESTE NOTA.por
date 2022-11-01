programa
{
	
	funcao inicio()
	{
		real notas[4]
		cadeia notas_final [4]

		notas_final [0] = "Primeira nota"
		notas_final [1] = "Segunda nota"
		notas_final [2] = "Terceira nota"
		notas_final [3] = "Quarta nota"


		escreva("Informe a sua primeira nota: ")
		leia(notas[0])
		escreva ("Informe a sua segunda nota: ")
		leia(notas[1])
		escreva("Informe a sua terceira nota: ")
		leia(notas[2])
		escreva("Informe a sua  quarta nota: ")
		leia(notas[3])
		limpa()

		escreva(notas_final[0]," " , notas[0], "\n")
		escreva(notas_final[1]," ", notas[1], "\n")
		escreva(notas_final[2]," ", notas[2], "\n")
		escreva(notas_final[3]," ", notas[3], "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */