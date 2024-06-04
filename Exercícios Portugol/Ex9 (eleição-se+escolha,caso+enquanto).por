
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
    cadeia candidato, nomes[9]

		inteiro candidato_a = 0, candidato_b = 0, resposta, n, i
		
		inteiro brancos = 0, nulos = 0, total_votos = 0
		
		real porcentagem_candidato_a, porcentagem_candidato_b
		
		real porcentagem_brancos, porcentagem_nulos
		
		inteiro voto

    escreva("Quantos candidatos participar�o da elei��o?")
    leia(n)

    se(n>1){
      para(i=0; i < n; i++){
        escreva("Qual � o nome do candidato ", i, "? ")
        leia(candidato)
        nomes[i]=candidato
      }
    }
    senao{
      limpa()
      escreva("N�o � poss�vel realizar a vota��o.")
    }
      
	faca{
      limpa()
			escreva("Escolha seu candidato ou tecle zero para encerrar\n\n")
		  
			  escreva("1 -> ", nomes[0], "; \n")
        escreva("2 -> ", nomes[1], "; \n")
        escreva("3 -> ", nomes[2], "; \n")
        escreva("4 -> ", nomes[3], "; \n")
        escreva("5 -> ", nomes[4], "; \n")
        escreva("6 -> ", nomes[5], "; \n")
        escreva("7 -> ", nomes[6], "; \n")
        escreva("8 -> ", nomes[7], "; \n")
        escreva("9 -> ", nomes[8], "; \n")
        escreva("10 -> ", nomes[9], "; \n")
			  escreva("11 -> Branco\n")

			escreva("\nQualquer n�mero diferente de 0, 1, 2, 3, 4, 5, 6, 7, 8 e 9 anular� o seu voto\n")
			escreva("Digite seu voto: ")
			
			leia(voto)
			limpa()

			escolha (voto)
			{
				caso 0:
					escreva ("Vota��o encerrada!\n")
				pare
				
				caso 1: 
			 		nomes[0]= nomes[0] + 1 // Soma um voto para o candidato A
			 	pare

        caso 2:
          nomes[1]= nomes[1] + 1
          pare 

        caso 3:
          nomes[2]= nomes[2] + 1
          pare

        caso 4:
          nomes[3]= nomes[3] + 1
          pare

        caso 5:
          nomes[4]= nomes[4] + 1
          pare

        caso 6:
          nomes[5]= nomes[5] + 1 
          pare 
			 	
        caso 7:
          nomes[6]= nomes[6] + 1
          pare 

        caso 8:
          nomes[7]= nomes[7] + 1
          pare 

        caso 9:
          nomes[8]= nomes[8] + 1
          pare 

        caso 10:
          nomes[9]= nomes[9] + 1
          pare 

		  	caso 11: 
			 		brancos = brancos + 1 // Soma um voto em branco
			 	pare
			 	
			 	caso contrario:
			 		nulos = nulos + 1 // Op��o inv�lida. Soma um voto nulo
			}			 
		}
		enquanto(voto != 0)
  
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
			escreva(nomes[0], ": " , candidato_a, " voto(s). ", porcentagem_candidato_a, " % do total\n" )
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
		//N�o sei mais o que estou fazendo, desisto! :( 
	}
}


