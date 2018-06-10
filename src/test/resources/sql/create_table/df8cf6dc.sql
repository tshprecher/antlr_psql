-- file:gin.sql ln:8 expect:true
create table gin_test_tbl(i int4[]) with (autovacuum_enabled = off)
