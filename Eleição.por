
/*  Descri��o:
 * 
 * 	Este exemplo ilustra o uso do la�o "faca-enquanto", simulando uma elei��o entre 
 * 	dois candidatos. O exemplo ilustra tamb�m o uso do comando "escolha" para contabilizar
 * 	os votos de cada candidato.
 * 	
 *  Autor: Leandro Gaudio Rosa
 * 	
 */

programa
{
	funcao inicio()
	{
    cadeia candidatoA, candidatoB, candidatoC, candidatoD, candidatoE

		inteiro candidato_a = 0, candidato_b = 0, candidatos, resposta
		
		inteiro brancos = 0, nulos = 0, total_votos = 0
		
		real porcentagem_candidato_a, porcentagem_candidato_b
		
		real porcentagem_brancos, porcentagem_nulos
		
		inteiro voto

    escreva("Quantos candidatos participar�o da elei��o?")
    leia(candidatos)

    se(candidatos < 2){
      limpa()
      escreva("N�o � poss�vel realizar a vota��o.")
    }
    senao{
      escreva("Qual � o primeiro candidato?")
      leia(candidatoA)

      escreva("Qual � o segundo candidato?")
      leia(candidatoB)
      
		faca
		{
			limpa()

			escreva("Escolha seu candidato ou tecle zero para encerrar\n\n")
		  
			  escreva("  1 -> ", candidatoA, "; \n")
        escreva("  2 -> ", candidatoB, "; \n")
			  escreva("  3 -> Branco\n")

			escreva("\nQualquer n�mero diferente de 0, 1, 2 e 3 anular� o seu voto\n")
			escreva("Digite seu voto: ")
			
			leia(voto)
			limpa()

			escolha (voto)
			{
				caso 0:
					escreva ("Vota��o encerrada!\n")
				pare
				
				caso 1: 
			 		candidato_a = candidato_a + 1 // Soma um voto para o candidato A
			 	pare
			 	
			 	caso 2: 
			 		candidato_b = candidato_b + 1 // Soma um voto para o candidado B
			 	pare
			 	
			 	caso 3: 
			 		brancos = brancos + 1 // Soma um voto em branco
			 	pare
			 	
			 	caso contrario:
			 		nulos = nulos + 1 // Op��o inv�lida. Soma um voto nulo
			}			 
		}
		enquanto(voto != 0)
  }
		// Calcula o total de votos
		total_votos = candidato_a + candidato_b + brancos + nulos

		// Se houve votos, calcula a porcentagem de votos de cada candidato
		
		se (total_votos > 0)
		{
			porcentagem_candidato_a = (candidato_a * 100.0) / total_votos  
			porcentagem_candidato_b = (candidato_b * 100.0) / total_votos
			porcentagem_brancos = (brancos * 100.0) / total_votos
			porcentagem_nulos = (nulos * 100.0) / total_votos

			escreva("\n")
			
			escreva("Total de votos: ", total_votos, "\n\n")
			escreva(candidatoA, ": " , candidato_a, " voto(s). ", porcentagem_candidato_a, " % do total\n" )
			escreva(candidatoB, ": ", candidato_b, " voto(s). ", porcentagem_candidato_b, " % do total\n" )
			escreva("Brancos: ", brancos, " voto(s). ", porcentagem_brancos, " % do total\n")
			escreva("Nulos: ", nulos, " voto(s). ", porcentagem_nulos, " % do total\n\n")
     
      escreva("Deseja realizar a vota��o novamente?\n")
      escreva(" 1 - sim; \n")
      escreva(" 2 - n�o;\n")
      leia(resposta)
    
      escolha(resposta)
      {
        caso 1: 
         limpa()
         inicio()
        pare

        caso 2:
         limpa()
         escreva("Tudo bem! Obrigada pela sua participa��o.")
        pare
      }
      }
      
		
	}
}


