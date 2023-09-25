--1. Selecione todos os dados dos países da tabela_paises;
select * from tabela_paises;

--2. Selecione todas as cidades cujo país seja brazil;
select cidade from tabela_paises where pais = 'Brazil';

--3. Selecione todas as cidades cuja região(estado) é ceará;
select  cidade from tabela_paises where regiao = 'Ceará';

--4. Utilize a função count para saber quantas regiões(estados) existem na China,
--utilize também o group by;
select count(distinct regiao) as numero_regioes
from tabela_paises where pais = 'China';

--5. Quais regiões, diferentes, existem no Canadá?
select regiao from tabela_paises where pais = 'Canada'

--6. Quantos países diferentes existem na tabela 'tabela_paises';
select count(distinct pais) as numero_pais from tabela_paises;

--7. Quantas cidades diferentes existem no brazil;
select count(distinct cidade) as numero_cidades from tabela_paises
where pais = 'Brazil';

--8. Selecione os países e quantas regiões cada país possui;
select pais, count(distinct regiao) as numero_regioes from tabela_paises
group by pais;

--9. Quantas pessoas com nome começando em 'João' existem no banco?
select count (*) as numero_pessoas
from tabela_paises where nome like 'João';

--10. Quantas pessoas têm o nome John?
select count(*) as numero_pessoas from tabela_paises
where nome = 'John';

--11. Ordene os nomes dos países sem repetição em ordem alfabética;
select distinct pais from tabela_paises order by pais;

