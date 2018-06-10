-- file:alter_table.sql ln:1285 expect:true
select f3,max(f1) from foo group by f3
