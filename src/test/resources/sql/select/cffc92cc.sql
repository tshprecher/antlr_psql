-- file:domain.sql ln:261 expect:true
select f1, f1[1], (f1[2])[1] from dposintatable
