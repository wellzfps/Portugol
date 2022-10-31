programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia despesa, pecas, hospedagens, teve_hospedagem
		real km_percorrido, horas, autonomia_veic, valor_total, total_de_pecas = 0.00, total_alimentacao, valor_alimento = 0.00, valor_hospedagem = 0.00, total_hospedagem, quer_alimentacao, quer_hospedagem
		real preco_litro, horas_trab , litros, valorDeHoras, valor_alimentacao = 0.00
		inteiro usou_pecas

		escreva("Olá, vamos começar!! ")
		escreva("Informe quantos Km serão percorridos: ")
		leia(km_percorrido)
		limpa()
		
		escreva("Informe a autonomia do veiculo: ")
		leia(autonomia_veic)
		limpa()

		escreva("Informe o valor do litro: ")
		leia(preco_litro)
		litros = km_percorrido / autonomia_veic * preco_litro // Autonomia do véiculo

		litros = Matematica.arredondar(litros, 2)
		
		limpa()

		escreva("Quantas horas serão necessárias para o trabalho? por favor informe: ")
		leia(horas_trab)
		valorDeHoras = horas_trab * 35.00 // Horas Trabalhadas
		limpa()

		escreva("Informe você utilizou alguma peça? 1 - Sim 2 - Não : ")
		leia(usou_pecas)
		escolha (usou_pecas) {
		caso 1:
		
		escreva(" 1 - FONTE , 2 - PROCESSADOR, 3 - MEMÓRIA, 4 - HD : ")
		leia(pecas)
			se ( pecas == "1") {
			total_de_pecas = 140.00
			}
			senao se (pecas == "2") {
			total_de_pecas = 850.00
			}
			senao se (pecas == "3") {
			total_de_pecas = 190.00
			}
			senao se (pecas == "4") {
			total_de_pecas = 280.00
			}
			limpa()
		}

		escreva("Vai haver alguma alimentação? 1 - Sim, 2 - Não \n")
		 leia(quer_alimentacao)
		 limpa()
		 se (quer_alimentacao == 1){
			escreva("Quanto de alimentação será gasto?\nR$: ")
			leia(valor_alimentacao)
		 	limpa()
		 }
		

		escreva("Vai haver alguma hospedagem? 1 - Sim, 2 - Não\n")
		 leia(quer_hospedagem)
		 limpa()
		 se(quer_hospedagem == 1){
		 	escreva("Quanto de hospedagem será gasto?\nR$: ")
		 	leia(valor_hospedagem)
		 	limpa()
		 }

						// TOTAL DE TUDO QUE FOI GASTO
						
		escreva(" KM PERCORRIDO : ", km_percorrido,   " DESPESAS DE R$ :" ,  litros , "\n")
		escreva(" HORAS TRABALHADAS E TOTAL R$ : ", valorDeHoras, "\n")
		escreva(" Peças de reposição: ", total_de_pecas, "\n")
		se (quer_alimentacao == 1){
		 	escreva(" Alimentação: R$ ", valor_alimentacao, "\n")
		 }
		 se (quer_hospedagem == 1){
		 	escreva(" Hospedagem: R$ ", valor_hospedagem, "\n")
		 }
		escreva("--------------------------------------------------\n")
		escreva("Valor total R$: ", litros + valorDeHoras + total_de_pecas + valor_alimentacao + valor_hospedagem , "\n")
		

		
	

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */