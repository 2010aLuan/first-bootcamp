programa// função: calcular a media de vendas
//autor: L.G
	
	funcao inicio()
	{

		real janeiro,fevereiro,marco,abril,media
		cadeia coloborador
		escreva("Informe qual colaborador: ")
		leia(coloborador)
		escreva("Rendimento em janeiro: ")
		leia(janeiro)
		escreva("Rendimento em feveiro: ")
		leia (fevereiro)
		escreva("Rendimento em março: ")
		leia(marco)
		escreva("Rendimento em abril: ")
		leia(abril) 
		media = (janeiro+fevereiro+marco+abril)/4
		escreva("A média de vendas do coloborador: " + coloborador + " em reais no primeiro quartil do ano foi de:R$" + media)
		//verifica a média de vendas, e a meta de vendas. 
	
		se(media >=7000){
			escreva("\n" + " O coloborador bateu a meta de vendas")
		}
		
		senao{
		escreva("\n" + " O coloborador não bateu a meta de vendas")
		}
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */