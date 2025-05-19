# Relatório da análise

## 📌 Visão Geral
A análise deve responder ao todo 09 perguntas e, ao final, desenhar o perfil médio do "cidadão brasileiro" baseado na base de dados fornecida. [Base de Dados](arquivo.aql)

## 🔹 Questionário respondido

1. **Distribuição de indivíduos por faixa de escolaridade**
**Escolaridade** | **Quantidade** |
|--- | --- |
| Superior Completo	| 78 |
| Pós-graduação |	76 |
| Médio Incompleto | 76 |
| Fundamental Incompleto | 71 |
| Superior Incompleto	| 70 |
| Fundamental Completo | 65 |
| Médio Completo | 64 |

2. Existe correlação entre escolaridade e renda mensal?
R -> Sim.
**Escolaridade** |	**Renda_Mensal** |	**Quantidade**
|--- | --- | --- |
| Fundamental Completo	| < 1 SM	| 12 |
|	Fundamental Completo	| > 10 SM	| 13 |
|	Fundamental Completo	| 1 a 2 SM |	13 |
|	Fundamental Completo	| 2 a 3 SM |	7 |
|	Fundamental Completo	| 3 a 5 SM	| 11|
|	Fundamental Completo	| 5 a 10 SM |	9|
|	Fundamental Incompleto	| < 1 SM |	12|
|	Fundamental Incompleto	| > 10 SM |	11|
|	Fundamental Incompleto	| 1 a 2 SM |	16|
|	Fundamental Incompleto	| 2 a 3 SM |	6|
|	Fundamental Incompleto	| 3 a 5 SM	| 16|
|	Fundamental Incompleto	| 5 a 10 SM |	10|
|	Médio Completo	| < 1 SM |	7|
|	Médio Completo	| > 10 SM |	9|
|	Médio Completo	| 1 a 2 SM |	12|
|	Médio Completo	| 2 a 3 SM	| 10|
|	Médio Completo	| 3 a 5 SM |	9|
|	Médio Completo	| 5 a 10 SM |	17|
|	Médio Incompleto	| < 1 SM |	11|
|	Médio Incompleto	| > 10 SM |	15|
|	Médio Incompleto	| 1 a 2 SM |	15|
|	Médio Incompleto	| 2 a 3 SM |	13|
|	Médio Incompleto	| 3 a 5 SM |	11|
|	Médio Incompleto	| 5 a 10 SM |	11|
|	Pós-graduação	| < 1 SM |	12|
|	Pós-graduação	| > 10 SM |	13|
|	Pós-graduação	| 1 a 2 SM	| 13|
|	Pós-graduação	| 2 a 3 SM	| 12|
|	Pós-graduação	| 3 a 5 SM	| 16|
|	Pós-graduação	| 5 a 10 SM |	10|
|	Superior Completo	| < 1 SM | 7|
|	Superior Completo	| > 10 SM	| 14|
|	Superior Completo	| 1 a 2 SM | 15|
|	Superior Completo	| 2 a 3 SM | 14|
|	Superior Completo	| 3 a 5 SM | 21|
|	Superior Completo	| 5 a 10 SM | 7|
|	Superior Incompleto	| < 1 SM | 15|
|	Superior Incompleto	| > 10 SM	| 6|
|	Superior Incompleto	| 1 a 2 SM | 14|
|	Superior Incompleto	| 2 a 3 SM | 12|
|	Superior Incompleto | 3 a 5 SM | 11|
|	Superior Incompleto	| 5 a 10 SM | 12|

3. Média de idade por ocupação
**Ocupacao** | **Media_Idade**
|--- | --- |
|	Empresário |	52.0946|
|	Aposentado	| 50.3368|
|	CLT |	49.6311|
|	Servidor Público |	49.3284|
|	Autônomo |	46.6389|
|	Desempregado |	45.6292 |

4. Proporção de gêneros por estado civil
**Estado_Civil** |	**Genero** |	**Quantidade**
|--- | --- | --- |
|	Casado |	Feminino |	63|
|	Casado |	Masculino	| 55|
|	Divorciado |	Feminino |	63|
|	Divorciado |	Masculino |	62|
|	Solteiro |	Feminino | 41|
|	Solteiro |	Masculino	| 83|
|	Viúvo	| Feminino	| 63|
|	Viúvo	| Masculino	| 70|

5. Cinco cidades com maior número de indivíduos com renda acima de 5 salários mínimos
**Cidade** |	**Quantidade**
|--- | --- |
|	Cardoso	| 5|
|	Caldeira	| 4|
|	Fogaça	| 3|
|	da Cruz	| 3 |

6. Estados com maior concentração de indivíduos com nível superior completo
**Estado** | **Quantidade**
|--- | --- |
|	PE	| 14|
|	MG	| 9|
|	RJ	| 9|
|	RS	| 8|
|	PR	| 8|
|	PA	| 8|
|	MA	| 7|
|	CE	| 6|
|	SP	| 5|
|	BA	| 4|

7. Ocupação mais comum entre os indivíduos com ensino médio completo
R -> Aposentado | 18

8. Mais solteiros ou casados entre os desempregados
R -> Solteiros | 25

9. Média de idade dos aposentados e casados por estado
**Estado** |	**Media_Idade**
|--- | --- |
|	BA |	70.0000|
|	SP |	65.5000|
|	RS |	61.0000|
|	MG |	54.0000|
|	RJ |	54.0000|
|	MA |	53.5000|
|	CE |	53.0000|
|	PA |	49.6667|
|	PR |	49.0000|
|	PE |	35.0000|

10. Perfil médio do “cidadão brasileiro”
R -> Gênero Masculino, Ensino superior completo, CLT, Pernambucano, 1 a 2 Salários Mínimos Mensais.
