-- file:alter_table.sql ln:1487 expect:true
alter table alterlock alter column f2 set (n_distinct = 1)
