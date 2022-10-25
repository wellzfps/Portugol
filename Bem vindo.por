programa
{
	
	funcao inicio()
	{
		cadeia opcao, nome

		escreva ("Você deseja informar seu nome? (S/N) \t")
		leia(opcao)
		
		se (opcao == "S") {
			escreva("Informe o seu nome \n")
			leia(nome)
			escreva("Bem Vindo ", nome)
	    }senao{
		   escreva("Obrigado por sua participação")
		
	    }
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */