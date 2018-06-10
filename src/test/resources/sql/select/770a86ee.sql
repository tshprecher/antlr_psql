-- file:aggregates.sql ln:32 expect:true
SELECT stddev_pop(b::numeric) FROM aggtest
