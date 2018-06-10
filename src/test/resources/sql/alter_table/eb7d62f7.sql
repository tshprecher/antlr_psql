-- file:alter_table.sql ln:2533 expect:false
alter table p1 attach partition p11 for values from (2) to (5)
