-- file: with.sql
-- line: 558
select ( with cte(foo) as ( values(f1) )
          values((select foo from cte)) )
from int4_tbl
