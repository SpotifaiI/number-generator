# Gerador de Números

Gerador de números aleatórios para avaliação dos testes com algoritmos de ordenação.

# Equipe

* Cristian Prochnow
* Gustavo Henrique Dias
* Lucas Willian de Souza Serpa
* Marlon de Souza
* Ryan Gabriel Mazzei Bromati

# Sobre

Os arquivos que serão usados nos testes estão na pasta `/numbers`. Os nomes de cada arquivo identifica a quantidade de números sorteados contidos no arquivo. Isto é, o `1___1_000.txt` possui 1.000 números inteiros aleatórios como conteúdo.

Com isso, para os testes basta baixar esses arquivos e usá-los na avaliação das diferentes formas de ordenação.

# Processamento

Para gerar novos arquivos, vá ao terminal na raiz do projeto e execute:
```shell
$ ruby app.rb
```
O _output_ será uma pergunta sobre a quantidade de números que deseja sortear.
```shell
Qual a quantidade de números desejada?
10000
```

Nesse caso, vai gerar um arquivo com 10000 novos números gerados aleatoriamente.