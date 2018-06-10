-- file:domain.sql ln:258 expect:true
select pg_typeof(f1[1][1]) from dposintatable
