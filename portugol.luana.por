programa 
{
	inclua biblioteca Matematica --> Mat
	 
	funcao inicio()
	{
		inteiro 
			numeroCandidato = 0, 
			nulo = 0, 
			branco = 0, 
			confirmaNumeroCandidato
		real 
			candidato1 = 0.0, 
			candidato2 = 0.0, 
			candidato3 = 0.0, 
			percentualCandidato1, 
			percentualCandidato2, 
			percentualCandidato3, 
			numeroVotante = 0.0
		cadeia 
			candidato1nome, 
			candidato2nome, 
			candidato3nome, 
			confirma, 
			naoConfirma
		logico 
			empate = falso

		escreva("Nome do Candidato 1: ")
		leia(candidato1nome)

		escreva("Nome do Candidato 2: ")
		leia(candidato2nome)

		
		escreva("Nome do Candidato 3: ")
		leia(candidato3nome)
	

		escreva("Opções de voto: \n")
		escreva("1| ", candidato1nome, "\n")
		escreva("2| ", candidato2nome, "\n")
		escreva("3| ", candidato3nome, "\n")
		escreva("6| Voto Nulo")
		escreva("9| Voto em branco")
		escreva("0| Encerrar votação")
		

		faca {
			faca {
				escreva("\n \n Digite o número do candidato: ")
				leia(confirmaNumeroCandidato)
	
				escreva("\n Você confirma o seu voto? \n \n Digite 'S' para Sim \n Digite 'N' para Não \n")
				leia(confirma)
			
			} enquanto (confirma == "N")
				se(confirma == "S"){
					numeroCandidato = confirmaNumeroCandidato
			}

			escolha (numeroCandidato) {
			caso 1: 
				candidato1++ //candidato1 = candidato1 + 1//
				numeroVotante++
				escreva(candidato1nome, " recebeu um voto \n")
				pare //caso a pessoa tenha escolhido o caso 1 o pragrama vai parar de executar//
				
			caso 2:
				candidato2++
				numeroVotante++
				escreva(candidato2nome, " recebeu um voto \n")
				pare
				
			caso 3:
				candidato3++
				numeroVotante++
				escreva(candidato3nome, " recebeu um voto \n")
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
		} enquanto(numeroCandidato != 0)
			
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
				
				escreva("Valor do percentual de votos para ", candidato1nome, " é: ", percentualCandidato1, "%. \n")
				escreva("Valor do percentual de votos para ", candidato2nome, " é: ", percentualCandidato2, "%. \n")
				escreva("Valor do percentual de votos para ", candidato3nome, " é: ", percentualCandidato3, "%. \n")
	
			
				se(candidato1>candidato2 e candidato1>candidato3){
					escreva(candidato1nome, " ganhou a votação!")
				}
				senao se(candidato2>candidato1 e candidato2>candidato3){
					escreva(candidato2nome, " ganhou a votação!")
				}
				se(candidato3>candidato1 e candidato3>candidato2){
					escreva(candidato3nome, " ganhou a votação!")
				}
				senao{
					escreva("Não foi possível determinar um ganhador nesta urna")
				}
		
		}//função
		
	/*programa*/ }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */