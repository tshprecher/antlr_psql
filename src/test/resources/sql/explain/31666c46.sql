-- file:alter_table.sql ln:373 expect:true
explain (costs off) select * from nv_parent where d between '2011-08-01' and '2011-08-31'
