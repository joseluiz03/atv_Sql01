# atv_Sql01
Bom nessa atividade foi feita pello postgres aonde o professor Adeilson repassou uma linha de cód e resolver as questões no banco de dados SQL 

EXPLICAÇÃO:
-- 1. Selecione todos os dados dos países da tabela_paises;
-- Esta consulta retorna todos os registros da tabela_paises, exibindo informações completas sobre todos os países.

-- 2. Selecione todas as cidades cujo país seja Brazil;
-- Esta consulta retorna todas as cidades que estão associadas ao país "Brazil" na tabela_paises.

-- 3. Selecione todas as cidades cuja região (estado) é Ceará;
-- Esta consulta retorna todas as cidades que pertencem ao estado (região) "Ceará" na tabela_paises.

-- 4. Utilize a função COUNT para saber quantas regiões (estados) existem na China,
-- utilizando também o GROUP BY;
-- Esta consulta conta quantas regiões diferentes existem na China e agrupa os resultados pelo país "China". Ela utiliza a função COUNT com DISTINCT para evitar a contagem duplicada de regiões.

-- 5. Quais regiões diferentes existem no Canadá?
-- Esta consulta retorna todas as regiões diferentes que existem no Canadá, com base na tabela_paises.

-- 6. Quantos países diferentes existem na tabela 'tabela_paises';
-- Esta consulta conta quantos países diferentes estão na tabela_paises usando a função COUNT com DISTINCT para garantir que cada país seja contado apenas uma vez.

-- 7. Quantas cidades diferentes existem no Brazil;
-- Esta consulta conta quantas cidades diferentes existem no Brasil na tabela_paises, garantindo que cada cidade seja contada apenas uma vez.

-- 8. Selecione os países e quantas regiões cada país possui;
-- Esta consulta lista os países e conta quantas regiões diferentes cada país possui na tabela_paises, agrupando os resultados por país.

-- 9. Quantas pessoas com nome começando em 'João' existem no banco?
-- Esta consulta conta quantas pessoas têm nomes que começam com 'João' na tabela_paises, utilizando a função LIKE para fazer a correspondência parcial de nomes.

-- 10. Quantas pessoas têm o nome John?
-- Esta consulta conta quantas pessoas têm o nome completo "John" na tabela_paises.

-- 11. Ordene os nomes dos países sem repetição em ordem alfabética;
-- Esta consulta lista os nomes únicos dos países em ordem alfabética, excluindo duplicatas da tabela_paises.


