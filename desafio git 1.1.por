programa // desafio git 1.1
// tivemos alguns problemas no nosso ultimo algoritimo
// iremos reparalos em uma segunda versão do nosso codigo 
// usaremos melhores opções de desvios de condicionais 
{
	
	funcao inicio()
	{
	     inteiro nota1,nota2,nota3,nota4,media
		inteiro senha
		inteiro opcao 
		cadeia novo,login
		const cadeia aluno = "caio"
		const cadeia professor = "vitor"
		escreva (" escolha uma opção \n")
		escreva (" 1 para aluno \n")
		escreva (" 2 para professor \n")
		leia (opcao)
		escolha (opcao)
		{ // a minhan ideia para o codigo funcionou ( usar o desvio de condição caso, caso contrario em conjunto com a se, senao)
			caso 1:
			escreva (" insira seu login:")
			leia (login)
			  se (login == "caio15"){
			  	escreva (" olá " + aluno)
			  	escreva ("\n insira sua senha:")
			  	leia (senha)
			  	se (senha == 3345) {
			  		escreva (" escolha uma opção \n")
			  		escreva (" 1 para calcular media \n ")
			  		escreva ("2 para cer seus dados \n ")
			  		leia (opcao)
			  		escolha (opcao)
			  		{
			  			caso 1:
			  			escreva ("insira a nota 1:")
			  			leia (nota1)
			  			escreva ("\ninsira a nota 2:")
			  			leia (nota2)
			  			escreva ("\ninsira a nota 3:")
			  			leia (nota3)
			  			escreva ("\ninsira a nota 4:")
			  			leia (nota4)
			  			media = ( nota1 + nota2 + nota3 + nota4 ) /4
			  			   se (media >= 7) {
			  			   	escreva ("\n sua media é " + media )
			  			   	escreva ("\n parabens voce foi aprovado !!")
			  			   } senao {
			  			   	escreva ("\n sua media é " + media )
			  			   	escreva ("\n infelizmente voce foi reprovado !!")
			  			   }
			  			pare
			  			caso 2:
			  			escreva (" voçe esta matriculado na escola mãos que movem o mundo ")
			  			pare
			  			caso contrario :
			  			escreva (" opção invalida !! ")
			  		}
			  		
			  	} senao {
			  		escreva (" senha incorreta !!")
			  	}
			  }// os dados de novos alunos devem ser cadastrados aqui
			  senao {
			  	escreva (" usuario invalido !! ")
			  }
			pare
			caso 2:
			escreva (" insira seu login:")
			leia (login)
			 se (login == "vitor10") {
			 	escreva (" insira sua senha:")
			 	leia (senha)
			 	se (senha == 2002){
			 		escreva (" escolha uma opção \n")
			 		escreva (" 1 para cadastrar aluno\n ")
			 		escreva ("2 para ver seus dados \n")
			 		leia (opcao)
			 		escolha (opcao)
			 		{
			 			caso 1:
			 			escreva (" insira o nome do aluno: ")
			 			leia (novo)
			 			escreva ("\n insira o login: ")
			 			leia (login)
			 			escreva (" o aluno " + novo + " possui o login" + login)
			 			escreva ("\n ele agora faz parte da escola mãos que movem o mundo !! ")
			 			pare
			 			caso 2:
			 			escreva (" voce esta trabalhando na escola mãos que movem o mundo !! ")
			 			pare
			 			caso contrario :
			 			escreva (" opção invalida !!")
			 		}
			 		
			 	}
			 } senao {
			 	escreva (" login invalido !!")
			 }
			pare
			caso contrario :
			escreva (" opção invalida")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
