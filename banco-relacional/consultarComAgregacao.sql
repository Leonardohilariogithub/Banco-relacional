select 
    regiao as "Regiao",
    SUM(populacao) as total
    from `estados`
    group by regiao
    order by total desc

    select * from `estados`

    select 
    SUM(populacao) as total -- soma
    from `estados`
   
   select 
    avg(populacao) as total -- media
    from `estados`