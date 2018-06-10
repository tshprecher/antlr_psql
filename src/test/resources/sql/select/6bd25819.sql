-- file:window.sql ln:483 expect:true
select x, last_value(x) over (order by x desc range between current row and 5 following)
from generate_series(-2147483646, -2147483644) x
