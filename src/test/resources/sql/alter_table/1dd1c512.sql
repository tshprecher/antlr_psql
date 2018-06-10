-- file:alter_table.sql ln:2537 expect:false
alter table p attach partition p1 for values from (1, 2) to (1, 10)
