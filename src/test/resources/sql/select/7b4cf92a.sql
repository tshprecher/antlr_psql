-- file:join.sql ln:1541 expect:true
select unique2, x.*
from tenk1 a, lateral (select * from int4_tbl b where f1 = a.unique1) x
