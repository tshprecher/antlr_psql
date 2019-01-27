-- file:aggregates.sql ln:918 expect:true
SELECT variance(unique1::int4), sum(unique1::int8) FROM tenk1
