-- file:union.sql ln:389 expect:true
create index t3i on t3 (expensivefunc(x))
