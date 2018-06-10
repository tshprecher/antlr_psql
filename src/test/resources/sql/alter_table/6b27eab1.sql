-- file:alter_table.sql ln:1538 expect:true
alter table alterlock alter column f2 set (n_distinct = 1)
