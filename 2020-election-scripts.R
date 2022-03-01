

# IDEIAS
# votos por seção
# localização da seção
# perfil do candidato
# idh por bairro??
# 



library(tidyverse)

#bases originais

base_votos <- read.csv('votacao_secao_2020_SP.csv', header = TRUE, sep = ';')
zonas_eleitorais <- read.csv('zonas-eleitorais.csv')

#votos atibaia
votos_atibaia <- filter(base_votos, NM_MUNICIPIO == 'ATIBAIA')
View(votos_atibaia)

#zonas eleitorais de atibaia
zonas_atibaia <- filter(zonas_eleitorais, nome_municipio == 'ATIBAIA')
View(zonas_atibaia)

