-- file:aggregates.sql ln:750 expect:true
select
  rank(4) within group (order by a),
  dense_rank(4) within group (order by a)
from (values(1),(3),(5),(7)) t(a)
