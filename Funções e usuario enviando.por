programa
{
	funcao inteiro somar(inteiro &num1, inteiro &num2){
		retorne num1 + num2
	}

	funcao inteiro dividir( inteiro &N1, inteiro &N2){
		retorne N1 / N2
	}
	funcao inteiro subtrair( inteiro &Num1, inteiro &Num2){
		retorne Num1 - Num2
		
	}
	funcao inteiro multiplicar( inteiro &NUM1, inteiro &NUM2){
		retorne NUM1 * NUM2
	}
	
	funcao inicio() 
	{
		inteiro num1Som, num2Som
		inteiro N1div, N2div
		inteiro Num1sub, Num2sub
		inteiro NUM1multi, NUM2multi

		escreva("Informe o valor para somar o 1º número: \t")
		leia(num1Som)

		escreva("Informe o valor para somar o 2º número: \t")
		leia(num2Som)

		escreva("A soma é:", somar(num1Som, num2Som), "\n")

			escreva("informe o valor para o 1º número ser divido: \t")
			leia(N1div)
			escreva("informe o valor para o 2º número ser divido: \t")
			leia(N2div)
			limpa()

		escreva(dividir(N1div, N2div), "\n")

			escreva("informe o valor para o 1º número ser subtraido: \t")
			leia(Num1sub)
			escreva("informe o valor para o 2º número ser subtraido: \t")
			leia(Num2sub)
			limpa()
		escreva("A divisão foi: ", subtrair(Num1sub, Num2sub), "\n")

			escreva("informe o valor para o 1º número ser multiplicado: \t")
			leia(NUM1multi)
			escreva("informe o valor para o 2º número ser multiplicado: \t")
			leia(NUM2multi)
			limpa()
		escreva("A multiplicação foi: ", multiplicar(NUM1multi, NUM2multi), "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */