programa // algoritimo de cadastro 
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	   inteiro opcao
	     escreva (" {### Escola mãos que move o mundo ####} \n")
		escreva(" Olá seja bem vindo \n ")
		u.aguarde(2000)
		escreva("escolha uma opção") 
		u.aguarde(1500)
		escreva ("\n1 se voce for aluno\n2 se voce for professor\n ") 
		leia (opcao)
		u.aguarde(1500)
		se (opcao == 1) {
			escreva ( " ok!! \n insira seu login \n ")
			cadeia login1
			inteiro senha1
			leia (login1)
			u.aguarde(1500)
			escreva (" buscando dados \n")
			u.aguarde(1500)
			escreva (" por favor aguarde \n ")
			se (login1 == "joão15") {
				u.aguarde(1500)
				escreva (" olá joão \n ")
				u.aguarde(1500)
				escreva (" como vão os estudos ? \n ")
				u.aguarde(2000)
				escreva (" insira sua senha para continuarmos !!! \n")
				leia (senha1)
				u.aguarde(1500)
                     se (senha1 == 3345) {
                           escreva ("-----------buscando dados----------\n")
                           u.aguarde(3000)
                           escreva (" seja bem vindo de volta joão !!! \n ")
                           u.aguarde(1500)
                           escreva (" como posso te ajudar ? \n ")
				       u.aguarde(1500) 	
				       escreva (" deseja ver suas notas ? \n ")
				        u.aguarde(2000)
				       escreva (" ou deseja ver consultar seus dados ? \n ")
				        u.aguarde(2000)
				       escreva (" escolha uma opção !!! \n")
				       u.aguarde(1500)
				       escreva ("1 para ver as notas\n2 para ver seus dados\n")
				       leia (opcao)
				        se (opcao == 1) {
				        	u.aguarde(1500)
				        	escreva ("-----------buscando dados----------\n")
				        	escreva (" por favor aguarde !!! \n")
				        	u.aguarde(6000)
				        	escreva (" apenas as notas do primeiro semestre estão disponiveis !!! \n ")
				        	u.aguarde(1500)
				        	escreva (" suas notas são \n")
				        	u.aguarde(1500)
				        	escreva (" matematica (100 pontos) \n")
				        	u.aguarde(1500)
				        	escreva (" portugues (95 pontos) \n")
				        	u.aguarde(1500)
				        	escreva (" historia (100 pontos)")
				        	u.aguarde(1500)
				        } se (opcao == 2){
				        	u.aguarde(1500)
				        	escreva ("----carregando dados---- \n")
				        	u.aguarde(9000)
				        	escreva (" nome do aluno: joão pedro barbosa \n")
				        	u.aguarde(1500)
				        	escreva (" matriculado no dia 01/01/2018 \n")
				        	u.aguarde(1500)
				        	escreva (" turma 33 ")
				        	u.aguarde(1500)
				        } 
				     } 
				
			} 
			se (login1 == "caio20") {
				u.aguarde(1500)
				escreva (" olá caio \n ")
				u.aguarde(1500)
				escreva (" como vão os estudos ? \n ")
				u.aguarde(2000)
				escreva (" insira sua senha para continuarmos !!! \n")
				leia (senha1)
				u.aguarde(1500)
                     se (senha1 == 2243) {
                           escreva ("-----------buscando dados----------\n")
                           u.aguarde(3000)
                           escreva (" seja bem vindo de volta caio !!! \n ")
                           u.aguarde(1500)
                           escreva (" como posso te ajudar ? \n ")
				       u.aguarde(1500) 	
				       escreva (" deseja ver suas notas ? \n ")
				        u.aguarde(2000)
				       escreva (" ou deseja ver consultar seus dados ? \n ")
				        u.aguarde(2000)
				       escreva (" escolha uma opção !!! \n")
				       u.aguarde(1500)
				       escreva ("1 para ver as notas\n2 para ver seus dados\n")
				       leia (opcao)
				        se (opcao == 1) {
				        	u.aguarde(1500)
				        	escreva ("-----------buscando dados----------\n")
				        	escreva (" por favor aguarde !!! \n")
				        	u.aguarde(6000)
				        	escreva (" apenas as notas do primeiro semestre estão disponiveis !!! \n ")
				        	u.aguarde(1500)
				        	escreva (" suas notas são \n")
				        	u.aguarde(1500)
				        	escreva (" matematica (100 pontos) \n")
				        	u.aguarde(1500)
				        	escreva (" portugues (95 pontos) \n")
				        	u.aguarde(1500)
				        	escreva (" historia (100 pontos)")
				        	u.aguarde(1500)
				        } se (opcao == 2){
				        	u.aguarde(1500)
				        	escreva ("----carregando dados---- \n")
				        	u.aguarde(9000)
				        	escreva (" nome do aluno: caio souza \n")
				        	u.aguarde(1500)
				        	escreva (" matriculado no dia 01/01/2018 \n")
				        	u.aguarde(1500)
				        	escreva (" turma 44 ")
				        	u.aguarde(1500)
				        } 
				     } 
		
				
			} 
			se (login1 == "aline10") {
				u.aguarde(1500)
				escreva (" olá aline \n ")
				u.aguarde(1500)
				escreva (" como vão os estudos ? \n ")
				u.aguarde(2000)
				escreva (" insira sua senha para continuarmos !!! \n")
				leia (senha1)
				u.aguarde(1500)
                     se (senha1 == 2278) {
                           escreva ("-----------buscando dados----------\n")
                           u.aguarde(3000)
                           escreva (" seja bem vinda de volta aline !!! \n ")
                           u.aguarde(1500)
                           escreva (" como posso te ajudar ? \n ")
				       u.aguarde(1500) 	
				       escreva (" deseja ver suas notas ? \n ")
				        u.aguarde(2000)
				       escreva (" ou deseja ver consultar seus dados ? \n ")
				        u.aguarde(2000)
				       escreva (" escolha uma opção !!! \n")
				       u.aguarde(1500)
				       escreva ("1 para ver as notas\n2 para ver seus dados\n")
				       leia (opcao)
				        se (opcao == 1) {
				        	u.aguarde(1500)
				        	escreva ("-----------buscando dados----------\n")
				        	escreva (" por favor aguarde !!! \n")
				        	u.aguarde(6000)
				        	escreva (" apenas as notas do primeiro semestre estão disponiveis !!! \n ")
				        	u.aguarde(1500)
				        	escreva (" suas notas são \n")
				        	u.aguarde(1500)
				        	escreva (" matematica (100 pontos) \n")
				        	u.aguarde(1500)
				        	escreva (" portugues (100 pontos) \n")
				        	u.aguarde(1500)
				        	escreva (" historia (100 pontos)")
				        	u.aguarde(1500)
				        } se (opcao == 2){
				        	u.aguarde(1500)
				        	escreva ("----carregando dados---- \n")
				        	u.aguarde(9000)
				        	escreva (" nome da aluna: aline costa \n")
				        	u.aguarde(1500)
				        	escreva (" matriculada no dia 01/01/2018 \n")
				        	u.aguarde(1500)
				        	escreva (" turma 88 ")
				        	u.aguarde(1500)
				        }
				     } 
		
				
			}  
			
		} se (opcao == 2) {
			inteiro senha2
			cadeia login2
			u.aguarde(1500)
			escreva(" digite seu login \n ")
			leia (login2)
			u.aguarde(1500)
			se (login2 == "vitor33") {
				escreva (" olá professor vitor \n ")
				u.aguarde(1500)
				escreva (" por favor digite sua senha !!! \n ")
				leia (senha2)
				 se (senha2 == 2002) {
				 	u.aguarde(1500)
				 	inteiro opcao2
				 	escreva (" deseja cadastrar um aluno ? \n")
				 	u.aguarde(1500)
				 	escreva (" ou deseja calcular as medias ? \n")
				 	u.aguarde(1500)
				 	escreva (" escola uma opção \n") 
				 	u.aguarde(1500)
				 	escreva ("1 para cadastro\n2 para medias \n")
				 	leia (opcao2)
				 	  se (opcao2 == 1) {
				 	  	inteiro turma,idade
				 	  	cadeia cadastro,data,sexo
				 	  	data = "02/07/2022"
				 	  	u.aguarde(1500)
				 	  	escreva (" digite o nome do aluno: ")
				 	  	leia (cadastro)
				 	  	u.aguarde(1500)
				 	  	escreva ("\n qual a idade do launo:") 
				 	  	leia (idade)
				 	  	u.aguarde(1500)
				 	  	escreva ("\n qual o sexo do aluno:")
				 	  	leia(sexo)
				 	  	u.aguarde(1500)
				 	  	escreva (" \n em qual turma ele ira estudar ?\n ")
				 	  	leia (turma)
				 	  	u.aguarde(1500)
				 	  	escreva ("----salvando informações--- \n")
				 	  	u.aguarde(3000)
				 	  	escreva (" aguarde um instante !!! \n ")
				 	  	u.aguarde(3000)
				 	  	escreva (" informações salvas com sucesso !!! \n ")
				 	  	u.aguarde(1500)
				 	  	escreva (" o aluno " + cadastro + " que possui " + idade + " do sexo " + sexo + " ira iniciar na turma " + turma + " na data " + data )
				 	  	
				 	  } se (opcao2 ==2) {
				 	  	cadeia aluno
				 	  	real nota1,nota2,nota3,nota4,media
				 	  	u.aguarde(1500)
				 	  	escreva(" ok!! \n")
				 	  	u.aguarde(1500)
				 	  	escreva (" digite o nome do aluno:")
				 	  	leia (aluno)
				 	  	u.aguarde(1500)
				 	  	escreva ("\n ok!\n")
				 	  	u.aguarde(1500)
				 	  	escreva (" digite suas notas \n ")
				 	  	u.aguarde(1500)
				 	  	escreva (" digite a nota 1:")
				 	  	leia (nota1)
				 	  	u.aguarde(1500)
				 	  	escreva ("\n digite a nota 2: ")
				 	  	leia (nota2)
				 	  	u.aguarde(1500)
				 	  	escreva ("\n digite a nota 3:")
				 	  	leia (nota3)
				 	  	u.aguarde(1500)
				 	  	escreva ("\n digite a nota 4:")
				 	  	leia (nota4)
				 	  	u.aguarde(1500)
				 	  	escreva (" \n calculando media \n")
				 	  	u.aguarde(1500)
				 	  	escreva (" --- por favor aguarde --- \n")
				 	  	u.aguarde(9000)
				 	  	media = nota1 + ( nota2 + nota3 + nota4 ) /4
				 	  	  se (media >= 7) {
				 	  	  	escreva (" o aluno " + aluno + " esta aprovado \n")
				 	  	  	u.aguarde(1500)
				 	  	  	escreva (" sua media foi " + media )
				 	  	  	u.aguarde(1500)
				 	  	  } senao {
				 	  	  	escreva (" o aluno " + aluno + " esta reprovado \n")
				 	  	  	u.aguarde(1500)
				 	  	  	escreva (" sua media foi " + media )
				 	  	  }
				 	  	
				 	  } 
				 	  
				 } 
			} 
		}  // iremos reescrever o codigo 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */