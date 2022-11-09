programa
{
	funcao real val_por_pessoa(real contaval, real pessoa){
		contaval / pessoa
		retorne valor_pessoa
	}

	funcao real calc_de_gorjeta(inteiro dez_porc, inteiro doze_porc, inteiro quinze_porc)

	
	funcao inicio()
	{
		
		real val_conta, porcentagem
		inteiro quant_pessoa, qual_porcentagem
		
		
		escreva("Olá bem vindo(a), qual o valor da conta?: ")
		leia(val_conta)

		escreva("Qual a quantidade de pessoas?: ")
		leia(quant_pessoa)

		escreva("Qual a porcentagem que será do valor da Gorjeta? 1 - 10% - 2 12% 3 - 15% \t")
		leia(qual_porcentagem)
			
			se (qual_porcentagem == 1){
				porcentagem = (val_conta/100)*10.0
			}
			
			senao se (qual_porcentagem == 2){
				porcentagem = (val_conta/100)*12.0
			}

			senao se (qual_porcentagem == 3){
				porcentagem = (val_conta/100)*15.0
			}
				
		escreva(" O valor total da conta é: ", val_conta, "\t")
		escreva(
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */