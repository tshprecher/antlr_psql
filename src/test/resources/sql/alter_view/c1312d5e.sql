-- file:alter_table.sql ln:1594 expect:true
alter view my_locks set (autovacuum_enabled = false)
