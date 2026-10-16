# Nome do arquivo executável final (pode alterar se quiser)
TARGET = input_mouse

# Nome do seu arquivo fonte principal em C
SRC = input_mouse.c

# Compilador utilizado
CC = gcc

# Flags do compilador e bibliotecas da raylib
CFLAGS = -Wall -std=c99 -O1
LIBS = -lraylib -lGL -lm -lpthread -ldl -lrt -lX11

# Regra principal para compilar e rodar
all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(SRC) -o $(TARGET) $(CFLAGS) $(LIBS)

# Comando para rodar o jogo rapidamente: digite "make run"
run: all
	./$(TARGET)

# Comando para limpar os arquivos gerados: digite "make clean"
clean:
	rm -f $(TARGET)