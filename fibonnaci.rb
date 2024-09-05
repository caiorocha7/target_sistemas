# Solicita ao usuário para digitar um número
puts "Digite um número:"
number = gets.chomp.to_i  # Lê a entrada do usuário como uma string, remove qualquer nova linha final com `chomp`, e converte para um inteiro com `to_i`

# Inicializa as variáveis para a sequência de Fibonacci
fibPrev = 0  # `fibPrev` armazena o termo anterior da sequência de Fibonacci
fib = 1      # `fib` armazena o termo atual da sequência de Fibonacci

# Loop para gerar a sequência de Fibonacci até que o valor atual seja maior que o número fornecido
while fib <= number  # Continua o loop enquanto `fib` é menor ou igual ao número fornecido pelo usuário
    puts fib  # Imprime o valor atual de `fib`, que é um termo da sequência de Fibonacci

    # Atualiza `fibPrev` e `fib` para os próximos números na sequência de Fibonacci
    fibPrev, fib = fib, fib + fibPrev  # `fibPrev` é atualizado para o valor atual de `fib`, e `fib` é atualizado para o próximo valor na sequência (soma de `fib` e `fibPrev`)
end
