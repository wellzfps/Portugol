programa
{
	
	funcao inicio()
	{		
			cadeia nome, tamanhoPizza, bebida ="", pizza = ""
			inteiro opcaoPedido, saborPizza, opcaoBebidaS_ou_N = 0, qualBebida
			inteiro pepperoni, queijo
			real total = 0.00
			
			escreva("Olá Bem vindo, qual o seu nome?: ")
			leia(nome)
			limpa()

			escreva ("Olá, " , nome , " Eu sou seu assistente virtual e vou te ajudar por aqui. \n")
			escreva("Por favor escolha uma das opções: 1 - Fazer seu pedido, 2 - Sair: \t")
			leia(opcaoPedido)
			limpa()
			escolha(opcaoPedido){
			caso 1:
				escreva("Informe o tamanho da pizza: P, M, G, F:\t")
				leia(tamanhoPizza)
					se (tamanhoPizza == "P" ou tamanhoPizza == "p"){
						total = 15.00
					}
					senao se (tamanhoPizza == "M" ou tamanhoPizza == "m"){
						total = 20.00
					}
					senao se (tamanhoPizza == "G" ou tamanhoPizza == "g"){
						total = 25.00
					}
					senao se (tamanhoPizza == "F" ou tamanhoPizza == "f"){
						total = 35.00

					}
			limpa()	
			escreva("Qual o sabor da sua pizza? 1 - 4 Queijos 2 - Presunto 3 - Portuguesa 4 - Calabresa? :")
			leia(saborPizza)
				se (saborPizza == 1) {
					pizza = "4Queijos"
				}

				senao se (saborPizza == 2) {
					pizza = "Presunto"
				}

				senao se (saborPizza == 3) {
					pizza = "Portuguesa"
				}

				senao se (saborPizza == 4) {
					pizza = "Calabresa"
				}


				
			escreva("Deseja adicionar Pepperoni? 0 = Não, 1 = Sim: ")
			leia(pepperoni)
			limpa()
				
				se (tamanhoPizza == "P" ou pepperoni == 1 ) {
				total =  15.0 + 2
				}
				senao se (tamanhoPizza == "M" ou pepperoni == 1) {
				total =  20.0 + 3 
				}
				senao se (tamanhoPizza == "G" ou pepperoni == 1) {
				total =  25.0 + 3 
				}
				senao se (tamanhoPizza == "F" ou pepperoni == 1) {
				total =  35.0 + 3
				}

			escreva ("Deseja adicionar Queijo? 1 = Sim, 0 = Não:")
			leia(queijo)
				se ( queijo == 1) {
				total = total + 1
				}
				senao se (queijo == 0) {
				total = total + 0
			    	}

			escreva ("Vai querer alguma bebida? 1 = Sim, 0 = Não : ")
			leia(opcaoBebidaS_ou_N)
				escolha (opcaoBebidaS_ou_N) {
					caso  0:
						pare
					caso 1:
						escreva("Você deseja: 1 - Água, 2 - Suco, 3 - Refrigerante? ")
						leia(qualBebida)
						limpa()
						se (qualBebida == 1){
						total = total + 1.50
						bebida = "Água"
						}
						senao se (qualBebida == 2){
						total = total + 3.00
						bebida = "Suco"
						}
						senao se (qualBebida == 3){
						total = total + 3.50
						bebida = "Refrigerante"
						}
	
				}
	
						escreva("Prontinho, segue o detalhe do seu pedido: \n")
						escreva("---------------------------------------------\n")
						escreva("Uma pizza sabor:\t", pizza, "\n")
						escreva("Tamanho:\t\t", tamanhoPizza, "\n")
						se (opcaoBebidaS_ou_N == 1){
						escreva("Bebida: \t\t", bebida, "\n")
						escreva("Pepperoni adicional?: \t\t",  pepperoni,"\n")
						escreva("Queijo adicional?: \t\t",  queijo, "\n")
						
						}
						escreva("Total R$ \t\t", total)
						pare
					caso 2:
				escreva("Entendi, tudo bem!\n")
				escreva("Se mudar de idéia estarei por aqui, obrigado!!")
				pare	
						
	
	
	
	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */