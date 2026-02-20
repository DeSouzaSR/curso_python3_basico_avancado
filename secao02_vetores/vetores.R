#---- Limpar memória
rm(list = ls())

#---- Criação de vetores
vet1 <- c(1, 2, 3, 2, 1, 2,3)

#---- Preenche o vetor em tempo real
vet2 <- scan()

#---- Acesso ao vetor
cat("Quarta posição do vetor vet1")
vet1[4]

#---- Operações de conjunts
## Factors:
x <- as.factor(c("A", "B", "A"))
y <- as.factor(c("B", "b"))
union(x, y)
intersect(x, y)
setdiff(x, y)
setdiff(y, x)
my_union <- union(x, y)
my_intersect <- intersect(x, y)

#---- Usando exanpand.grid temos como retorno um dataframe
a <- c("Camisa 1","Camisa 2")
b <- c("Calca 1","Calca 2","Calca 3")
my_grid <- expand.grid(a, b)

#---- Operadores booleanos e filtros
quantidades <- c(30, 36, 20, 15)

filtro <- quantidades > 20
cat("Quantidades maiores que a referencia")
quantidades[filtro]

#---- Identificar posição de um vetor
nomes <- c("Maria", "João", "Paula")
match("Paula", nomes)


#---- Aplicação prática no Ambiente de trabalho #2
# Questão 1
nomes <- c("Marcos de Aguiar", "Paula Miranda", "Emilio Santos", "Priscila de Albuquerque")

# Questão 2
nomes[match("Priscila de Albuquerque", nomes)] <- "Pryscilla de Albuquerque"

# Questão 3
salarios <- c(4000, 2500, 1200, 3400)

# Questão 4
desconto <- 0.3
salarios_descontado <- salarios - salarios * desconto

