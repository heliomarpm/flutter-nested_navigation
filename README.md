
# Rotas app

App que simula um fluxo de telas para o curso de navegação e rotas com nuvigator através do Flutter e Dart.

## 🔨 Funcionalidades do projeto

Este projeto cria uma rede de páginas interligadas que utilizaremos para implementar um fluxo aninhado de rotas e navegação

![](fluxo.gif)

## ✔️ Técnicas e tecnologias utilizadas

- `nuvigator` Utilizamos neste projeto uma biblioteca chamada [nuvigator](https://github.com/nubank/nuvigator) que nos possibilita manipular o fluxos das rotas, parâmetros, navegação aninhada e afins.
 
## 📁 Acesso ao projeto

O acesso ao projeto está separado da seguinte forma:
```
start
├── aula_1
├── aula_2
├── aula_3
├── start_nested
├── aula_4
└── main
```

A branch [start](https://github.com/Leomhl/flutter-nuvigator/tree/start) é o ponto de partida do repositório, é partindo dela que desenvolveremos a aula_1. Por sua vez, a aula_2 é uma continuação da aula_1 e assim vai sucessivamente. A branch main é a final, nela você encontra o código final criado no curso até a aula_4.

Você pode [baixar](https://github.com/Leomhl/flutter-nuvigator/archive/refs/heads/start.zip) o zip com o código inicial do projeto.

## 🛠️ Abrir e rodar o projeto

**Para executar este projeto você precisa:**

- Ter o [Flutter](https://flutter.dev/docs/get-started/install) instalado na sua máquina
- Ter algum editor de códigos ou IDE como o [Android Studio](https://developer.android.com/studio) ou [Intellij Idea](https://www.jetbrains.com/pt-br/idea/download/). 

Caso opte por IDEs como as duas sugeridas acima, o processo de execução do aplicativo funcionará através de um botão de play na parte superior que ambas dispõem. Caso escolha rodar o projeto via linha de comandos, utilize o comando `flutter run`. Lembre-se de antes de executar o comando de navegar até a pasta do projeto antes. 

Para mais instruções sobre a configuração do ambiente, recomendamos a leitura do artigo [Flutter - Como configurar o ambiente de desenvolvimento](https://www.alura.com.br/artigos/flutter-como-configurar-o-ambiente-de-desenvolvimento). Caso tenha desejo de obter conhecimento além dos cursos da [Formação Flutter](https://www.alura.com.br/formacao-flutter), recomendamos os livros [Iniciando com Flutter Framework](https://www.casadocodigo.com.br/products/livro-flutter) e [Aprofundando em Flutter](https://www.casadocodigo.com.br/products/livro-aprofundando-flutter) da editora [Casa do código](https://www.casadocodigo.com.br/).

## 📚 Mais informações do curso

O curso de nuvigator tem o foco em ensinar como manipular as rotas de um aplicativo Flutter primeiramente com os mecanismos nativos, pilha e nomeada. Após aprendermos estas formas, migramos para a utilização da biblioteca [nuvigator](https://github.com/nubank/nuvigator) que proporciona uma forma muito mais rápida e com menos código para criar e gerenciar rotas nomeadas. Aprendemos como criar um nuvigator anônimo, instanciado, personalizar rotas, passagens de parâmetros e navegação aninhada (nested navigation).
