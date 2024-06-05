# Lógica de Programação e Algoritmos

Apresentando conceitos básicos presentes na lógica de programação e algoritmos. ## Variáveis
As variáveis são elementos básicos na programação, pois são capazes de armazenar os dados que serão necessários no algoritmo. Cada dado pode ser um tipo diferente (texto, caracter, valores booleanos, números inteiros ou reais), por isso, é preciso mostrar logo no início do algoritmo o que se espera armazenar.
## Constantes
As constantes são itens de dados denominados com um valor predefinido, sendo assim, não é possível alterar o seu valor, como acontece com as variáveis. Como exemplo de constantes predefinidas temos uma referência nula, true (equivale ao número 1) e false (equivale ao número 0).
## Operadores
Os operadores e operandos são a base para a execução de uma expressão. Um operando pode ser uma constante, uma variável ou um resultado de função, e os operadores são classificados como aritméticos, lógicos, de atribuição e condicionais.
## Atribuição
Os operadores de atribuição, como o próprio nome diz, são usados para atribuir valores a variáveis. Por exemplo = (igual a), +=, -=, /=, *= (o próprio valor da variável somado, subtraído, divido ou multiplicado pelo valor escrito a seguir) e etc.
## Aritméticos
Os operadores aritméticos são usados para realizar operações matemáticas comuns como soma (+), subtração (-), multiplicação (*), divisão (/), modulus (%), incremento (++) e decremento (--).
## Lógicos
Os operadores lógicos são aqueles usados para determinar a lógica entre variáveis ou valores, por exemplo && (logical and) que retorna "true" se ambos as declarações forem verdadeiras, || (logical or) que retorna "true" se uma das declarações forem verdadeiras e != (logical not) que inverte o resultado, retornando "false" se o resultado for verdadeiro.
## Condicionais
É através das estruturas condicionais que podemos verificar uma condição e alterar o fluxo de execução em um algoritmo. O seu funcionamento depende apenas de um código iniciado pelo comando "if", declarando a condição que será analisada e os comandos que o programa executará em cada cenário possível. E é exatamente essa quantidade de possibilidades que classifica as condicionais em simples e compostas.

Simples

São aquelas em que é preciso declarar apenas o que será executado caso a condição definida seja satisfeita, e se não for, sua execução é encerrada e o algoritmo prossegue.

Compostas

São aquelas que permitem que sejam programados um comportamento para quando o retorno for positivo e outro diferente para quando for negativo, através do comando "else".

Encadeada 

Se a intenção for contar com mais de dois possíveis retornos, deve-se recorrer às estruturas estruturas condicionais encadeadas, aquelas onde é possível o teste de quantas condições forem necessárias ao projeto.
## Laços de repetição
Os laços de repetição podem executar um bloco de código desde que uma condição especificada seja atingida, economizando tempo, reduzindo erros e tornando o código mais legível.

Loop For

É usado quando o programador souber exatamente quantas vezes deseja percorrer um bloco de código, seguindo a estrutura: for(declaração 1; declaração 2; declaração 3).

Loop While

Esta estrutura de repetição percorre um bloco de código, enquanto uma condição especificada seja "true", seguindo a estrutura: while(condição).
## Vetores
Vetores são estruturas de dados homogênios, ou seja, armazenam uma coleção de valores do mesmo tipo. Esses valores são referenciados a partir de um mesmo nome (nome da variável que representa o vetor) e de um índice (um número inteiro que representa a posição do elemento no vetor), que está sempre entre colchetes ([]) e geralmente são iniciados em 0, portanto, se o objetivo é armazenar 5 valores, haverão 4 índices.
## Matrizes
A matriz é um vetor de vetores, como uma tabela com linhas e colunas. Se o programador deseja armazenar 4 notas de cada um dos 50 alunos, por exemplo, haverá um vetor de 50 posições e em cada posição outro vetor com 4 posições, armazenando dados como em uma tabela, de 50 linhas e 4 colunas. Para localizá-los, basta escrever entre colchetes a "linha" e a "coluna" onde este elemento está (matriz[linha][coluna]). 
