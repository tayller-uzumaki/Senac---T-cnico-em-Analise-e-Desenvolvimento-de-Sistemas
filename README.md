programa
{
	
	funcao inicio()
	{
		//Atividade 1 - SENAC - Desemvolvedor Algoritimos - Tayller Uzumaki
		cadeia nomeUsuario, vegetariano, dieta, pagamentoDouC
		inteiro desconto = 15
		escreva("Digite seu nome: ")
		leia(nomeUsuario)
		escreva ("Cliente Vegetariano? (Sim OU Não):")
		leia(vegetariano)
		escreva("Cliente de dieta? (Sim OU Não) : ")
		leia(dieta)
		escreva("\n----------------------------------")
		se(vegetariano == "Sim" e dieta == "Sim")
			escreva("\nNome do cliente: ",nomeUsuario, " \nSugestão de prato: Saladas")
	     se(vegetariano == "Não" e dieta == "Sim")
	     	escreva("\nNome do cliente: ",nomeUsuario, " \nSugestão de prato: Frango Grelhado")
	     se(vegetariano == "Sim" e dieta == "Não")
	     	escreva("\nNome do cliente: ",nomeUsuario, " \nSugestão de prato: Macarrão")
	     se(vegetariano == "Não" e dieta == "Não")
	     	escreva("\nNome do cliente: ",nomeUsuario, " \nSugestão de prato: Feijoada")

		escreva("\n----------------------------------")

		escreva("\nPagamento em Dinheiro ou Cartão? ")
		leia(pagamentoDouC)
			se(pagamentoDouC == "Dinheiro")
				escreva("O cliente possuí 15% de desconto")
		
		
			
			
	
		
	}
}
