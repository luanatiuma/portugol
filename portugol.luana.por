programa 
{
	funcao inicio()
	{
		inteiro numeroCandidato, candidato1, candidato2, candidato3, nulo, branco, numeroVotante, calculoNumeroVotante
		
		numeroVotante = 5
		calculoNumeroVotante = numeroVotante - numeroVotante
		candidato1 = 0
		candidato2 = 0
		candidato3 = 0
		nulo = 0
		branco = 0

		enquanto(calculoNumeroVotante<numeroVotante){
			escreva("Digite o número do candidato: ")
			leia(numeroCandidato)

			escolha (numeroCandidato) {
			caso 1: 
				candidato1++ //candidato1 = candidato1 + 1//
				calculoNumeroVotante++
				escreva("Candidato 1 recebeu um voto \n")
				pare //caso a pessoa tenha escolhido o caso 1 o pragrama vai parar de executar//
				
			caso 2:
				candidato2++
				calculoNumeroVotante++
				escreva("Candidato 2 recebeu um voto \n")
				pare
				
			caso 3:
				candidato3++
				calculoNumeroVotante++
				escreva("Candidato 3 recebeu um voto \n")
				pare
				
			caso 6: 
				nulo++
				calculoNumeroVotante++
				escreva("O voto foi nulo \n")
				pare
			
			caso contrario:
				branco++
				calculoNumeroVotante++
				escreva("O voto foi em branco \n")
	
		}
		}
		se(calculoNumeroVotante==numeroVotante){
			se(candidato1>candidato2 e candidato1>candidato3){
				candidato1 = candidato1 + branco
			}
			senao se(candidato2>candidato1 e candidato2>candidato3){
				candidato2 = candidato2 + branco
			}
			senao{
				candidato3 = candidato3 + branco
			}
			escreva("Valor do total de votos do candidato 1 é: ", candidato1, "\n")
			escreva("Valor do total de votos do candidato 2 é: ", candidato2, "\n")
			escreva("Valor do total de votos do candidato 3 é: ", candidato3, "\n")
			escreva("Valor do total de votos nulos é: ", nulo, "\n")
			}
		}
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */