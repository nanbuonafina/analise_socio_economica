# 01. distribuicao de individuos por faixa de escolaridade
SELECT Escolaridade, COUNT(*) AS Quantidade
FROM socio_economico
GROUP BY Escolaridade
ORDER BY Quantidade DESC;

# 02. existe correlação entre escolaridade e renda mensal?
SELECT Escolaridade, Renda_Mensal, COUNT(*) AS Quantidade
FROM socio_economico
GROUP BY Escolaridade, Renda_Mensal
ORDER BY Escolaridade, Renda_Mensal;

# 03. média de idade por ocupação
SELECT Ocupacao, AVG(Idade) AS Media_Idade
FROM socio_economico
GROUP BY Ocupacao
ORDER BY Media_Idade DESC;

# 04. proporção de gêneros por estado civil
SELECT Estado_Civil, Genero, COUNT(*) AS Quantidade
FROM socio_economico
GROUP BY Estado_Civil, Genero
ORDER BY Estado_Civil;

# 05. cinco cidades com maior número de indivíduos com renda acima de 5 salários mínimos
SELECT Cidade, COUNT(*) AS Quantidade
FROM socio_economico
WHERE Renda_Mensal IN ('5 a 10 SM', '> 10 SM')
GROUP BY Cidade
ORDER BY Quantidade DESC
LIMIT 5;

# 06. estados com maior concentração de indivíduos com nível superior completo
SELECT Estado, COUNT(*) AS Quantidade
FROM socio_economico
WHERE Escolaridade = 'Superior Completo'
GROUP BY Estado
ORDER BY Quantidade DESC;

# 07. ocupação mais comum entre os indivíduos com ensino médio completo
SELECT Ocupacao, COUNT(*) AS Quantidade
FROM socio_economico
WHERE Escolaridade = 'Médio Completo'
GROUP BY Ocupacao
ORDER BY Quantidade DESC
LIMIT 1;

# 08. mais solteiros ou casados entre os desempregados
SELECT Estado_Civil, COUNT(*) AS Quantidade
FROM socio_economico
WHERE Ocupacao = 'Desempregado'
GROUP BY Estado_Civil
ORDER BY Quantidade DESC;

# 09. média de idade dos aposentados e casados por estado
SELECT Estado, AVG(Idade) AS Media_Idade
FROM socio_economico
WHERE Ocupacao = 'Aposentado' AND Estado_Civil = 'Casado'
GROUP BY Estado
ORDER BY Media_Idade DESC;

# 10. perfil médio do “cidadão brasileiro” 
# escolaridade mais comum:
SELECT Escolaridade, COUNT(*) AS Quantidade
FROM socio_economico
GROUP BY Escolaridade
ORDER BY Quantidade DESC
LIMIT 1;
# ocupação mais frequente:
SELECT Ocupacao, COUNT(*) AS Quantidade
FROM socio_economico
GROUP BY Ocupacao
ORDER BY Quantidade DESC
LIMIT 1;
# estado mais representado:
SELECT Estado, COUNT(*) AS Quantidade
FROM socio_economico
GROUP BY Estado
ORDER BY Quantidade DESC
LIMIT 1;
# faixa de renda mais comum:
SELECT Renda_Mensal, COUNT(*) AS Quantidade
FROM socio_economico
GROUP BY Renda_Mensal
ORDER BY Quantidade DESC
LIMIT 1;
# gênero mais comum:
SELECT Genero, COUNT(*) AS Quantidade
FROM socio_economico
GROUP BY Genero
ORDER BY Quantidade DESC
LIMIT 1;
