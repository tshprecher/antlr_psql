-- file:alter_table.sql ln:1530 expect:true
alter table alterlock set (toast.autovacuum_enabled = off)
