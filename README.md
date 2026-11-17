# Hello, World! in every language

Um programa "Hello, World!" em várias linguagens de programação, das mais populares às mais esquecidas (e até algumas feitas para ser difíceis de escrever).

O objetivo é simples: mostrar, lado a lado, como a mesma tarefa, imprimir uma frase na tela, é expressa em paradigmas e sintaxes bem diferentes.

## Estrutura

```
src/
├── apl/            hello.apl
├── assembly/       hello.asm
├── befunge/        hello.bf93
├── brainfuck/      hello.bf
├── c/              hello.c
├── cpp/            hello.cpp
├── csharp/         Program.cs
├── ...
└── zig/            hello.zig
```

Cada pasta contém um único arquivo com o programa. A saída esperada é sempre:

```
Hello, World!
```

## Como executar

Instale o interpretador ou compilador da linguagem e rode o arquivo. Alguns exemplos:

| Linguagem   | Comando                                         |
|-------------|-------------------------------------------------|
| Python      | `python3 src/python/hello.py`                   |
| Ruby        | `ruby src/ruby/hello.rb`                        |
| Go          | `go run src/go/hello.go`                        |
| Rust        | `rustc src/rust/hello.rs && ./hello`            |
| C           | `gcc src/c/hello.c -o hello && ./hello`         |
| Brainfuck   | use um interpretador, por exemplo `bf`          |
| C++         | `g++ src/cpp/hello.cpp -o hello && ./hello`     |
| C#          | `dotnet run` (crie um projeto com `dotnet new console` e copie `Program.cs`) |
| Assembly    | `nasm -felf64 src/assembly/hello.asm -o hello.o && ld hello.o -o hello && ./hello` |
| Erlang      | `erlc hello.erl && erl -noshell -s hello main -s init stop` |

## Linguagens incluídas

**Mainstream:** Python, JavaScript, Java, C, C++, C#, Go, Rust, Ruby, PHP, Perl, Kotlin, Swift, Dart, Lua, R, Julia

**Baixo nível:** Assembly (x86-64, NASM)

**Funcionais e clássicas:** Haskell, Common Lisp, Erlang, Elixir, Prolog, Forth, Pascal, Fortran, COBOL, Tcl, APL

**Esotéricas e curiosas:** Brainfuck, Befunge, Ook!, LOLCODE, Nim, Zig

## Observações

- Alguns programas usam sintaxe de versões específicas (por exemplo, Zig muda com frequência). Se algo falhar, confira a versão da linguagem.
- Os arquivos seguem a convenção de nome que a própria comunidade da linguagem usa (`Main.java`, `Hello.kt`, `hello.f90`).
- O `hello.ook` foi gerado automaticamente a partir do Brainfuck, mapeando cada comando para o token equivalente do Ook!.

## Contribuindo

Quer adicionar uma linguagem? Crie uma pasta em `src/` com o nome da linguagem, coloque um `hello.<extensão>` dentro dela e abra um Pull Request.

## Licença

MIT. Sinta-se à vontade para usar, copiar e modificar.
