-- file:alter_table.sql ln:2360 expect:true
alter table p1 attach partition p11 for values from (2) to (5)
