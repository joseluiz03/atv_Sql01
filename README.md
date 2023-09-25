# atv_Sql01


## Qst1:
Selecione todos os dados dos países da tabela_paises;
```sql
select * from tabela_paises;
```
## Resultado do cód executado ↴
![image](https://github.com/joseluiz03/atv_Sql01/assets/116982553/eda2ffa2-6a92-415c-aa7a-aa70b80c8d5f)


## Qst2:
Selecione todas as cidades cujo país seja brazil;
```sql
select cidade from tabela_paises where pais = 'Brazil';
```
## Resultado do cód executado ↴
![image](https://github.com/joseluiz03/atv_Sql01/assets/116982553/ce562044-61e5-445a-b543-a2654982220a)

## Qst3:
Selecione todas as cidades cuja região(estado) é ceará;
```sql
select  cidade from tabela_paises where regiao = 'Ceará';
```
## Resultado do cód executado ↴
![image](https://github.com/joseluiz03/atv_Sql01/assets/116982553/42a860dd-358b-4447-bfef-102c1dd6343f)

## Qst4:
Utilize a função count para saber quantas regiões(estados) existem na China,
utilize também o group by;
```sql
select count(distinct regiao) as numero_regioes
from tabela_paises where pais = 'China';
```
## Resultado do cód executado ↴
![image](https://github.com/joseluiz03/atv_Sql01/assets/116982553/2228c08e-9c96-4491-ad7b-e9132ebe0050)

## Qst5:
 Quais regiões, diferentes, existem no Canadá;
 ```sql
select regiao from tabela_paises where pais = 'Canada'
```
## Resultado do cód executado ↴
![image](https://github.com/joseluiz03/atv_Sql01/assets/116982553/f6c8f169-58c1-4daa-9a32-1bf290e816f0)

## Qst6:
Quantos países diferentes existem na tabela 'tabela_paises';
```sql
select count(distinct pais) as numero_pais from tabela_paises;
```
## Resultado do cód executado ↴
![image](https://github.com/joseluiz03/atv_Sql01/assets/116982553/d557293c-a431-4069-af37-714816705ad9)

## Qst7:
Quantas cidades diferentes existem no brazil;
```sql
select count(distinct cidade) as numero_cidades from tabela_paises
where pais = 'Brazil';
```
## Resultado do cód executado ↴
![image](https://github.com/joseluiz03/atv_Sql01/assets/116982553/2d57b827-924f-4c67-a2ba-c34d300c7d1e)

## Qst8:
Selecione os países e quantas regiões cada país possui;
```sql
select pais, count(distinct regiao) as numero_regioes from tabela_paises
group by pais;
```
## Resultado do cód executado ↴
![image](https://github.com/joseluiz03/atv_Sql01/assets/116982553/7b6eb3f1-9929-46aa-a0ec-21c40725250e)

## Qst9:
 Quantas pessoas com nome começando em 'João' existem no banco?
```sql
select count (*) as numero_pessoas
from tabela_paises where nome like 'João';
```
## Resultado do cód executado ↴
![image](https://github.com/joseluiz03/atv_Sql01/assets/116982553/6759a0f5-da01-4e7e-bbe8-f30dc4c9b382)


## Qst10:
Quantas pessoas têm o nome John?
```sql
select count(*) as numero_pessoas from tabela_paises
where nome = 'John';
```
## Resultado do cód executado ↴
![image](https://github.com/joseluiz03/atv_Sql01/assets/116982553/5c3532e1-d779-48a3-b373-3953fa4c6ee9)

## Qst11:
 Ordene os nomes dos países sem repetição em ordem alfabética;
 ```sql
select distinct pais from tabela_paises order by pais;
```
## Resultado do cód executado ↴
![image](https://github.com/joseluiz03/atv_Sql01/assets/116982553/3974a736-63be-4f56-93e4-4c71a3dc5115)
















## EXPLICAÇÃO:
*1. Selecione todos os dados dos países da tabela_paises;*

-- Esta consulta retorna todos os registros da tabela_paises, exibindo informações completas sobre todos os países.

 *2. Selecione todas as cidades cujo país seja Brazil;*


-- Esta consulta retorna todas as cidades que estão associadas ao país "Brazil" na tabela_paises.

 *3. Selecione todas as cidades cuja região (estado) é Ceará;*


-- Esta consulta retorna todas as cidades que pertencem ao estado (região) "Ceará" na tabela_paises.

 *4. Utilize a função COUNT para saber quantas regiões (estados) existem na China,
utilizando também o GROUP BY;*


-- Esta consulta conta quantas regiões diferentes existem na China e agrupa os resultados pelo país "China". Ela utiliza a função COUNT com DISTINCT para evitar a contagem duplicada de regiões.

*5. Quais regiões diferentes existem no Canadá?*


-- Esta consulta retorna todas as regiões diferentes que existem no Canadá, com base na tabela_paises.

*6. Quantos países diferentes existem na tabela 'tabela_paises';*


-- Esta consulta conta quantos países diferentes estão na tabela_paises usando a função COUNT com DISTINCT para garantir que cada país seja contado apenas uma vez.

*7. Quantas cidades diferentes existem no Brazil;*


-- Esta consulta conta quantas cidades diferentes existem no Brasil na tabela_paises, garantindo que cada cidade seja contada apenas uma vez.

*8. Selecione os países e quantas regiões cada país possui;*


-- Esta consulta lista os países e conta quantas regiões diferentes cada país possui na tabela_paises, agrupando os resultados por país.

*9. Quantas pessoas com nome começando em 'João' existem no banco?*


-- Esta consulta conta quantas pessoas têm nomes que começam com 'João' na tabela_paises, utilizando a função LIKE para fazer a correspondência parcial de nomes.

*10. Quantas pessoas têm o nome John?*


-- Esta consulta conta quantas pessoas têm o nome completo "John" na tabela_paises.

*11. Ordene os nomes dos países sem repetição em ordem alfabética;*


-- Esta consulta lista os nomes únicos dos países em ordem alfabética, excluindo duplicatas da tabela_paises.



*turma:* https://www.instagram.com/2b_informatica_2023/?igshid=MmU2YjMzNjRlOQ%3D%3D
