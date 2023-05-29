programa
{
	
	funcao inicio()
	{
		//notas dos 5 alunos {5, 6, 8, 3, 10}
		real notaAluno[5] = {5.0, 6.0, 8.0, 3.0, 10.0} //um array com 5 posições, sendo a 1° posição é sempre 0
		//                   p0    p1   p2   p3   p4  
		inteiro quantidadeDeNotas = 5 

		escreva ("Imprima a quantidade de notas: ")
		leia(quantidadeDeNotas)

		para (inteiro contador = 0; contador < quantidadeDeNotas; contador++){
			escreva("Nota do aluno ", contador+1, ": ", notaAluno[contador], "!\n")
		}
		escreva("\n")


//Para utilizar o comando de escrever as notas manualmente e não com a variável já declarada 

		real notaAlunoDigitada[5] 
		inteiro quantidadeDeNotasDigitadas //a quantidade de notas sempre será igual ao número de posições do array, ou seja, o número que está dentro do []

		escreva ("Imprima a quantidade de notas: ")
		leia(quantidadeDeNotasDigitadas)

		para (inteiro contador = 0; contador < quantidadeDeNotas; contador++){
			escreva("Nota do aluno ", contador+1, ": ")
			leia(notaAlunoDigitada[contador])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */