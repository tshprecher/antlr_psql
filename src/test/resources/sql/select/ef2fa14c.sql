-- file:aggregates.sql ln:591 expect:true
select cume_dist(3) within group (order by x)
from (values (1),(1),(2),(2),(3),(3),(4)) v(x)
