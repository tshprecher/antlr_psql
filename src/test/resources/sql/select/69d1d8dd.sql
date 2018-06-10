-- file:domain.sql ln:257 expect:true
select pg_typeof(f1[1]) from dposintatable
