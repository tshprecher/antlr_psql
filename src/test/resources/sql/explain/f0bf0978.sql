-- file:alter_table.sql ln:410 expect:true
explain (costs off) select * from nv_parent where d between '2011-08-01'::date and '2011-08-31'::date
