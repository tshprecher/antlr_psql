-- file:with.sql ln:554 expect:true
select ( with cte(foo) as ( values(f1) )
         select (select foo from cte) )
from int4_tbl
