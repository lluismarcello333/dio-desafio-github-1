# ¨Estrutura de Dados

### *O que é Estrutura de Dados?
É uma estrutura organizada de dados na memória de um computador ou em qualquer dispositivo de armazenamento, de forma que os dados possam ser utilizados de forma correta.

* Principais estruturas de dados
#Vetores e matrizes
#Registro
#Lista
#Pilha
#Fila
#Árvore
#Tabela hash
#Grafos

## Vetores e Matrizes

### *O que são?
São estruturas de dados similares que podem auxiliar quando há muitas variáveis do mesmo tipo em um algoritmo.
### *O que é vetor ou array uni-dimensional?
É uma variável que armazena várias vaqriáveis do mesmo tipo. O vetor é uma estrutura de dados indexada, que pode armazenar uma determinada quantidade de valores do mesmo tipo.
*O que é matriz ou array multi-dimensional?
É um vetor de vetores. Uma matriz é um vetor que possui duas ou mais dimensões.

## Registro

### *O que é Registro?
É uma estrtura que fornece um formato especializado para armazenar informações em memória. Enquanto os arrays nos permitem armazenar vários dados de um único tipo de dados, o recurso de Registro nos permite armazenar mais de um tipo de dado. É composto por campos que especificam cada uma das informações que o compõe.

## Listas

### *O que são listas?
Estrutura de Dados do tipo Lista, armazena dados de um determinado tipo em uma ordem específica. A diferença entre listas e arrays é a de que as listas possuem tamanho ajustável, enquanto arrays possuem tamanho fixo.
Existem dois tipos de listas: Ligadas e Duplamente ligadas.
*Lista ligada:
Na estrutura do tipo lista existem os nós onde cada um dos nós conhece o valor que está sendo armazenado sem seu interior além de conhecer o elemento posterior a ele: por isso ela é chamada de "lista ligada", pois os nós saõ amarrados com essa indicação de qual é o próximo nó.
*Lista duplamente ligada:
A grande diferença das listas duplamente ligadas para as listas ligadas é que elas são bidirecionais. Vimos que, naturalmente, não conseguimos "andar para trás" em listas ligadas, pois os nós de uma lista ligada sabem somente quem é o próximo elemento. Nas listas duplamente ligadas, os nós sabem quem é o próximo elemento e também quem é o elemento anterior, o que permite a navegação reversa.

## Pilhas

### *O que é uma pilha?
Uma pilha é uma estrutura que serve como uma coleção de elementos, e permite o acesso a somente um item de dados armazenados. O acesso aos itens de uma pilha é restrito - somente um item pode ser lido ou removido por vez.
*Existem dois tipos de pilhas: LIFO ou UEPS e FIFO ou PEPS;
*LIFO ou UEPS:
 A Estrutura do tipo PILHA LIFO (Last in First Out) ou UEPS (Último que entra e primeiro que sai), apresenta o seguinte critério: o primeiro elemento a ser retirado é o último que tiver sido inserido.
*FIFO ou PEPS
A estrutura do tipo PILHA FIFO (First in First Out) ou PEPS (Primeiro que é entra primeiro que sai), apresenta o seguinte critério: o primeiro elemento a ser retirado é o primeiro que tiver sido inserido.

## Filas

### *O que são filas?
 A Estrutura do tipo Fila admite remoção de elementos e inserção de novos sujeita à seguinte regra de operação: O elemento removido é o que está na estrutura há mais tempo ou seja, o primeiro objeto inserido na fila é também o primeiro a ser removido seguindo o conceito FIFO.

## Árvore

### *O que é?
É uma estrutura de dados que organiza seus elementos de forma hierárquica, onde existe um elemento que fica no topo da árvore, chamado de raiz e existem os elementos subordinados a ele, que são chamados de nós ou folhas.

## Tabela Hash ou Tabela de Espalhamento

### *O que é?
Uma tabela Hash, de dispersaõ ou espalhamento é uma estrutura de dados especial, que associa chaves de pesquisa a valores. É uma generalização da ideia de array, porém utiliza uma função denominada Hashing para espalhar os elementos, fazendo com que os mesmos fiquem de forma não ordenada dentro do "array" que define a tabela. A tabela Hash permite a associação de "valores" a "chaves". Valores: é a posição ou índice onde o elemento se encontra. Chave: parte da informação que compõe o elemento a ser manipulado. Espalhar facilita a busca na estrutura de dados, pois a partir de uma chave podemos acessar de forma rápida uma posição do array.

## Grafos

### *O que é um Grafo?
São estruturas que permitem programar a relação entre objetos. Os objetos são vértices ou "nós" do grafo. Os relacionamentos são as arestas.
