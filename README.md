# Estudos de desenvolvimento de jogos com raylib

**Versão:** 0.1.0

Este projeto é basicamente um estudo sobre desenvolvimento de jogos usando a
biblioteca [raylib](https://www.raylib.com/) e a linguagem C. A principal fonte
de estudo tem sido a própria documentação da raylib, disponível no site oficial.

O repositório reúne pequenos programas de teste para aprender conceitos básicos
e experimentar recursos da biblioteca. Não se trata, por enquanto, de um jogo
completo.

## Exemplos

- `main.c`: criação de uma janela e desenho básico.
- `input.c`: movimentação de uma bola com as setas do teclado.
- `mouse.c`: interação com o mouse e alternância da visibilidade do cursor.
- `input_mouse.c`: movimentação de um retângulo com a roda do mouse.
- `frame.c`: comparação de movimento com e sem uso de `GetFrameTime()` e
  alteração do limite de FPS.

Cada arquivo de exemplo tem sua própria função `main` e pode ser compilado e
executado separadamente, com um compilador C e a raylib instalados.

## Referência de estudo

- [Site oficial da raylib](https://www.raylib.com/)
- [Documentação e cheatsheet da raylib](https://www.raylib.com/cheatsheet/cheatsheet.html)
