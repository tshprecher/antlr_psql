-- file:domain.sql ln:255 expect:true
select f1, f1[1], (f1[1])[1] from dposintatable
