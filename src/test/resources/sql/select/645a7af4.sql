-- file:aggregates.sql ln:593 expect:true
select percent_rank(3) within group (order by x)
from (values (1),(1),(2),(2),(3),(3),(4),(5)) v(x)
