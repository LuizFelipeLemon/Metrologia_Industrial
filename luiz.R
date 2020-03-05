# Cria????o da vari??vel para regress??o
data1 <- Adesao_de_um_fio

# Exibi????o dos par??metros estat??sticos da s??rie de dados
summary(data1)
plot(data1)

# Cria????o do Modelo de Regress??o
model1 <- lm(Resistencia ~ Comprimento + Altura, data=data1)

# Exibi????o dos par??metros estatisticos da regress??o
cor(data1)
summary(model1)
anova(model1)

# cria????o dos graficos de avalia????o
plot(model1)

