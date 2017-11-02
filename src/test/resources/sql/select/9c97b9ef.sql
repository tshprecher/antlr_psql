-- file: aggregates.sql
-- line: 97
select
  (select max((select i.unique2 from tenk1 i where i.unique1 = o.unique1)))
from tenk1 o
