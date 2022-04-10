#############################
#### AULA PESQUISA 2022 #####
#### EMANUEL CORDEIRO #######

# Multiplicação
2*2
# Divisão
4/2
# soma
8+9
# subt
(89-34)/2+2

### Construindo um vetor
# Guardando uma lista de nomes
Nomes <- c('Fatinha', 'moni', 'giulia', 'mariana')

# Guardando uma lista de idades
Idade <- c(19, 21, 20, 21)

# Guardando uma lista de respostas
Esportes <- c(3, 6, 5, 7)

# Unindo os vetores em um dataframe
Pesquisa <- data.frame(Nomes, Idade, Esportes)

# Visualizar o dataframe
view(Pesquisa)

# Selecionar um vetor específico dentro do dataframe
Pesquisa$Idade

# Visualizar a média de Idade no dataframe
mean(Pesquisa$Idade)

# Visualizar o desvio padrão
sd(Pesquisa$Idade)

# Média das respostas
mean(Pesquisa$Esportes)

# Mediana da Idade
median(Pesquisa$Idade)


## Valores aleatórios para teste
mediana <- c(3,6,9,10,15,24,32)
x <- c(62, 38, 29, 19, 10, 48, 90, 98, 27, 47, 20, 1, 4, 67, 56)

# Analisando média, mediana e desvio padrão
mean(x)
median(x)
sd(x)

# Outro modelo de construir o dataframe de modo direto
df <- data.frame(Média = mean(Pesquisa$Idade), 'Desvio Padrão' = sd(Pesquisa$Idade))



