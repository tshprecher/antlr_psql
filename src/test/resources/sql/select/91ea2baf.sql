-- file:join.sql ln:1546 expect:true
select unique2, x.*
from int4_tbl x, lateral (select unique2 from tenk1 where f1 = unique1) ss
