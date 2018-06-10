-- file:aggregates.sql ln:97 expect:true
select
  (select max((select i.unique2 from tenk1 i where i.unique1 = o.unique1)))
from tenk1 o
