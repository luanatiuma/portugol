programa 
{
	inclua biblioteca Matematica --> Mat
	 
	funcao inicio()
	{
		inteiro numeroCandidato, nulo, branco
		real candidato1, candidato2, candidato3, percentualCandidato1, percentualCandidato2, percentualCandidato3, numeroVotante
		
		numeroVotante = 0.0
		candidato1 = 0.0
		candidato2 = 0.0
		candidato3 = 0.0
		nulo = 0
		branco = 0

		faca{
			escreva("Digite o número do candidato: ")
			leia(numeroCandidato)

			escolha (numeroCandidato) {
			caso 1: 
				candidato1++ //candidato1 = candidato1 + 1//
				numeroVotante++
				escreva("Candidato 1 recebeu um voto \n")
				pare //caso a pessoa tenha escolhido o caso 1 o pragrama vai parar de executar//
				
			caso 2:
				candidato2++
				numeroVotante++
				escreva("Candidato 2 recebeu um voto \n")
				pare
				
			caso 3:
				candidato3++
				numeroVotante++
				escreva("Candidato 3 recebeu um voto \n")
				pare
				
			caso 6: 
				nulo++
				numeroVotante++
				escreva("O voto foi nulo \n")
				pare

			caso 0: 
				pare
			
			caso contrario:
				branco++
				numeroVotante++
				escreva("O voto foi em branco \n")
	
			} 
		}enquanto(numeroCandidato != 0)
		
			
				se(candidato1>candidato2 e candidato1>candidato3){
					candidato1 = candidato1 + branco
				}
				senao se(candidato2>candidato1 e candidato2>candidato3){
					candidato2 = candidato2 + branco
				}
				senao{
					candidato3 = candidato3 + branco
				}
			
			limpa()

			percentualCandidato1 = (candidato1 / numeroVotante) * 100
			percentualCandidato1 = Mat.arredondar(percentualCandidato1, 3)
			
			percentualCandidato2 = (candidato2 / numeroVotante) * 100
			percentualCandidato2 = Mat.arredondar(percentualCandidato2, 3)
			
			percentualCandidato3 = (candidato3 / numeroVotante) * 100
			percentualCandidato3 = Mat.arredondar(percentualCandidato3, 3)
			
			escreva("Valor do percentual de votos do candidato 1 é: ", percentualCandidato1, "%. \n")
			escreva("Valor do percentual de votos do candidato 2 é: ", percentualCandidato2, "%. \n")
			escreva("Valor do percentual de votos do candidato 3 é: ", percentualCandidato3, "%. \n")
	
			
				se(candidato1>candidato2 e candidato1>candidato3){
					escreva("O candidato 1 ganhou a votação!")
				}
				senao se(candidato2>candidato1 e candidato2>candidato3){
					escreva("O candidato 2 ganhou a votação!")
				}
				senao{
					escreva("O candidato 3 ganhou a votação!")
				}
		
		}//função
		
	/*programa*/ }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */