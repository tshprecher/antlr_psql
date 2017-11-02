-- file: alter_table.sql
-- line: 395
explain (costs off) select * from nv_parent where d between '2009-08-01'::date and '2009-08-31'::date
