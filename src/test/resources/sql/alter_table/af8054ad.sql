-- file:join.sql ln:2093 expect:true
alter table extremely_skewed set (autovacuum_enabled = 'false')
