# Tunelist

![Header para usuários deslogados](/desafio/tunelist_signedout.png)
![Header para usuários logados](/desafio/tunelist_signedin.png)
![Tela para usuários deslogados](/desafio/tunelist_guest.png)
![Tela de albúns](/desafio/tunelist_albums.png)
![Tela de músicas](/desafio/tunelist_musics.png)
![Tela de playlists](/desafio/tunelist_playlists.png)

Para ver as playlists que já existem:
- email: pablo.dinella@gmail.com
- senha: TunePass

## Índice
<!-- TOC depth:6 withLinks:1 updateOnSave:1 orderedList:0 -->

- [Tunelist](#tunelist)
	- [Índice](#ndice)
	- [Sábado: Ruby](#sbado-ruby)
	- [Domingo: Rails](#domingo-rails)
	- [Segunda: :(](#segunda-)
	- [Terça: Mão na massa](#tera-mo-na-massa)
	- [Quarta: Tomando forma](#quarta-tomando-forma)
<!-- /TOC -->

Funcionalidades que tive tempo de implementar:

- Cadastro de usuários com devise
- Criar uma música junto com o álbum (nested forms, com simple_form)
- Criar música e adicionar à um álbum
- Exibir playlists de outros usuários na sua página de playlists
- Exibir as músicas da playlist

Infelizmente não tive tempo de fazer:

- Form para adicionar músicas à playlist
- Favoritar músicas
- Adicionar playlists às suas playlists
- Ordenar músicas
- Mostrar duração total da playlist
- Validações no model

## Sábado: Ruby

Dia de avanço bem acelerado, sai do 0 de conhecimento em Ruby para uma boa noção geral, apesar de só ao trabalhar com Rails eu ter entendido melhor **symbols** por ex.

O que estudei:

 - Pode-se instalar várias versões com RVM
 - Tudo é objeto
	 - Por exemplo, objetos do tipo string tem métodos próprios: **string.length**
 - Sintaxe (não tem ; nem {} pra definir corpo de funções, nem () para chamar funções)
 - Arrays e Hashes
 - Regex, .sub e .gsub
 - **Blocks, Iterators e yield** - achei o máximo
 - Classes e Access Control

## Domingo: Rails

Nesse dia o avanço foi um pouco mais lento, são muitas coisas que se encaixam ao mesmo tempo, e só depois de colocar a mão na massa eu comecei a entender melhor o framework.

Estudei:

- Rails é MVC "por natureza"
- Convention over Configuration
- ORM, transforma as tabelas do BD em Classes
- Generate scaffold, model e controller
- Criando migrations

## Segunda: :(

Nesse dia não deu pra estudar/fazer praticamente nada, por conta das provas e trabalhos da faculdade.

## Terça: Mão na massa

Depois de tanta teoria e sem saber muito como as coisas iam ficar no código, comecei o desafio:

- Criei os scaffoldings
- Estudei um pouco as routes
	- Quebrei a cabeça pra resolver um problema simples sobre button_to vs link_to
- Como criar relacionamentos no banco de dados

Também por conta das aulas, provas e trabalhos não tive muito tempo para avançar nesse dia.

## Quarta: Tomando forma

Depois de um pouco de estresse com alguns conceitos como relacionamentos, parece que finalmente eu estava conseguindo dar forma à aplicação.

Mais uma vez perdi algum tempo pra descobrir o porquê de alguns pequenos problemas,  como alguns registros que estavam sem relacionamento, e um atributo de um relacionamento faltando na lista do .permit

Avanços:

- Entendi que é com as migrations que fazemos alterações no banco
- Senti-me mais seguro para usar o generate sem ser com o scaffold
- Aprendi a usar o devise e criar usuários
	- e também mostrar links diferentes na navbar dependendo se o user estiver logado ou não
- Estilizei um pouco a aplicação, colocando links na navbar e usando classes do bootstrap nas tabelas
- Criar registros na tabela de relacionamentos ou no objeto filho
- Umas das partes mais difíceis foi criar nested forms
- Consegui listar playlists públicas de outros usuários
