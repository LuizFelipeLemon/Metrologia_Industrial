# Criação da variável para regressão
data1 <- Adesao_de_um_fio

# Exibição dos parâmetros estatísticos da série de dados
summary(data1)
plot(data1)

# Criação do Modelo de Regressão
model1 <- lm(Resistencia ~ Comprimento + Altura, data=data1)

# Exibição dos parâmetros estatisticos da regressão
cor(data1)
summary(model1)
anova(model1)

# criação dos graficos de avaliação
plot(model1)

