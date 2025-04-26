programa
{
	
	funcao inicio()
	{
		//Senac - Atividade 2 - Desenvolvendo Algoritimos - Tayller Uzumaki	
 		cadeia nomeCliente[6] 
 		real valorGastoCliente[6] 
 		real totalVendas = 0.0
 		real descontoEspecial = 0.0
 		real descontoRealizado [6]
 		inteiro qtdDescontoAplicado = 0 
 		real pgtoCliente[6] 		

           //1° - Perguntar desconto, nome, valor gasto
           //2° Montrar nome,valor gasto, desconto e pagamento Ttotal
           //3° valor total que a loja recebeu e quantidade de clientes com desconto
 		escreva ("Qual é o valor do desconto do dia? : ")
 		leia(descontoEspecial) 
 		escreva("Para gastos acima de R$100.00 , cliente com R$",descontoEspecial," de desconto do dia\n")
 		escreva("\n-------------- Relatório de Atendimentos --------------") 	
 			
	 	 para(inteiro i = 0; i < 6; i ++) {
	 	 		escreva("\nDigite o nome do cliente:")
 				leia(nomeCliente[i])
 				escreva("Digite o valor gasto pelo cliente: ")
 				leia(valorGastoCliente[i])

			 					 	 }
 		limpa()
 		escreva("----------Relatório de Atendimentos -------------") 	
 								 
 		 para(inteiro j = 0; j < 6; j ++) {			
			escreva("\nCliente: ",nomeCliente[j],"\nValor Gasto: R$",valorGastoCliente[j],"\n")
			
			se (valorGastoCliente[j] > 100){
 				escreva("Desconto de: R$", descontoEspecial) 				
 			} senao 
 				escreva("Não tem desconto") 

 			
			se (valorGastoCliente[j] > 100)	
				escreva("\nPagamento de ",nomeCliente[j],": R$",valorGastoCliente[j] - descontoEspecial,"\n")
								
 			se  (valorGastoCliente[j] <= 100)
 				escreva("\nPagamento de ",nomeCliente[j],": R$",valorGastoCliente[j],"\n")

		
}
 			para(inteiro v = 0; v < 6; v++){
				
 			se (valorGastoCliente[v] > 100)
 			   descontoRealizado [v] = descontoEspecial
 		     senao
 		 	   descontoRealizado [v] = 0.0

 		 	pgtoCliente[v] = valorGastoCliente [v] - descontoRealizado [v]
 		 	totalVendas = totalVendas + pgtoCliente[v] 

 		 	se (descontoRealizado[v] > 0)
 		 		qtdDescontoAplicado++
}
			escreva("Para gastos acima de R$100.00 , cliente com R$",descontoEspecial," de desconto do dia\n")
			escreva("\n----------Relatório de Vendas -------------")
			escreva("\nValor total recebido pela loja: R$",totalVendas)			
			escreva("\nQuantos clientes tiveram desconto: ",qtdDescontoAplicado,"\n\n\n")
			
			
	 	 
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */