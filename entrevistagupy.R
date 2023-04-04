num <- as.integer(readline("Digite um número: "))

# Inicializa as variáveis a e b com 0 e 1, respectivamente

a <- 0
b <- 1

# Realiza a repetição da sequência de Fibonacci até encontrar um número maior ou igual ao número informado

while (b < num) {
  c <- a + b
  a <- b
  b <- c
}

# Verifica se o número informado é igual ao último número da sequência

if (b == num) {
  cat(num, "pertence à sequência de Fibonacci")
} else {
  cat(num, "não pertence à sequência de Fibonacci")
}