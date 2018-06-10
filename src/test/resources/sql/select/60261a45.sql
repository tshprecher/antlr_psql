-- file:with.sql ln:558 expect:true
select ( with cte(foo) as ( values(f1) )
          values((select foo from cte)) )
from int4_tbl
