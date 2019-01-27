-- file:alter_table.sql ln:1492 expect:true
alter table alterlock set (autovacuum_enabled = off, fillfactor = 80)
