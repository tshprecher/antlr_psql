-- file: with.sql
-- line: 554
select ( with cte(foo) as ( values(f1) )
         select (select foo from cte) )
from int4_tbl
