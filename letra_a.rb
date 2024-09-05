def count_letter_a(text)
    # Inicializa o contador para a letra 'a'
    count = 0

    # Itera sobre cada caractere do texto
    text.each_char do |char|
        # Verifica se o caractere é 'a' ou 'A'
        if char == 'a' || char == 'A'
            count += 1
        end
    end

    # Retorna o contador
    return count
end

# Pede ao usuário para digitar o texto
puts "Digite o texto:"
text = gets.chomp

# Conta a ocorrência da letra 'a' ou 'A' e exibe o resultado
count = count_letter_a(text)

if count > 0
    puts "A letra 'a' aparece #{count} vezes no texto."
else
    puts "A letra 'a' não aparece no texto."
end
