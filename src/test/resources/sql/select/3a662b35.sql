-- file:join.sql ln:1948 expect:true
select * from j1 j1
inner join j1 j2 on j1.id1 = j2.id1 and j1.id2 = j2.id2
where j1.id1 % 1000 = 1 and j2.id1 % 1000 = 1
