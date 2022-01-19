update estados 
set nome = "Maranhão"
where sigla = "MA"

update `estados`
set nome = "Alagoas"
where sigla = "AL"

update `estados`
set id = 2
where sigla = "AL"

select nome, regiao from `estados`
where populacao >= 10
order by populacao desc

select * from `estados`
order by id asc