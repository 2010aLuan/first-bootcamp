programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Informe sua nota1: ")
		leia(nota1)
		escreva("Informe sua nota2: ")
		leia(nota2)
		escreva("Informe sua nota3: ")
		leia(nota3)
		escreva("informe sua nota 4: ")
		leia(nota4)
		media=(nota1+nota2+nota3+nota4)/4
		escreva("O aluno: " + aluno + " obteve a média " + media + ".")
		se( media>=7 ){
escreva("\n" + "Parabéns você foi aprovado na disciplina")
}

          se(media<7){
          escreva("\n" + "Infelizmente você não obteve nota suficiente para passar na disciplina. Entre em contato com: xxx-xx para maiores informações")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */