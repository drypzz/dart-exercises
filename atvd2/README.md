# 🚀 Lista de Exercícios --- Aula 03

**Dart Avançado: Programação Assíncrona**

------------------------------------------------------------------------

## 📂 Estrutura do Repositório

    dart-exercices/
    │
    ├── atvd2/
    │   ├── exercicio01_async.dart
    │   ├── exercicio02_async.dart
    │   ├── exercicio03_async.dart
    │   ├── exercicio04_async.dart
    │   ├── exercicio05_async.dart
    │   ├── exercicio06_async.dart
    │   ├── exercicio07_async.dart
    │   ├── exercicio08_async.dart
    │   ├── exercicio09_async.dart
    │   ├── exercicio10_async.dart
    │   ├── exercicio11_async.dart
    │   └── exercicio12_async.dart

------------------------------------------------------------------------

# 🧩 Conteúdo da Lista

Esta lista aborda conceitos avançados de programação assíncrona em Dart:

-   Future
-   async/await
-   Future.wait
-   Timeout e tratamento de exceções
-   Stream e StreamController
-   Broadcast Streams
-   Transformação de Streams
-   Null Safety aplicado a operações assíncronas
-   Projeto integrador com múltiplas fontes assíncronas

------------------------------------------------------------------------

# 🔹 Seção 1 --- Future e async/await

### ✔ Exercício 1

Simulação de chamada de API utilizando `Future.delayed()`.

### ✔ Exercício 2

Conversão de `.then()` para `async/await` com `try/catch`.

### ✔ Exercício 3

Execução sequencial de operações assíncronas dependentes.

### ✔ Exercício 4

Execução paralela com `Future.wait()` e medição de tempo.

### ✔ Exercício 5

Uso de `.timeout()` com tratamento de `TimeoutException`.

------------------------------------------------------------------------

# 🔹 Seção 2 --- Streams

### ✔ Exercício 6

Stream simples com `async*` e `yield`.

### ✔ Exercício 7

Simulação de chat com `StreamController`.

### ✔ Exercício 8

Transformações com `.where()`, `.map()` e `.take()`.

### ✔ Exercício 9

Broadcast Stream com múltiplos listeners.

### ✔ Exercício 10

Simulação de eventos do usuário com debounce.

------------------------------------------------------------------------

# 🔹 Seção 3 --- Null Safety e Casos Práticos

### ✔ Exercício 11

Aplicação de operadores `?.`, `??` e `!` em funções assíncronas.

### ✔ Exercício 12 --- Projeto Integrador

Sistema completo com: - Autenticação (Future) - Execução paralela
(Future.wait) - Atualizações em tempo real (Stream) - Tratamento robusto
de erros - Null Safety aplicado corretamente

------------------------------------------------------------------------

# ▶️ Execução

Os exercícios podem ser executados via:

-   DartPad (https://dartpad.dev)
-   Ambiente Flutter local
-   Terminal com Dart instalado

Exemplo:

``` bash
dart exercicio01.dart
```