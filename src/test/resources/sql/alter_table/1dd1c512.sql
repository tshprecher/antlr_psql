-- file:alter_table.sql ln:2364 expect:true
alter table p attach partition p1 for values from (1, 2) to (1, 10)
