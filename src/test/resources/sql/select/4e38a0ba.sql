-- file:aggregates.sql ln:33 expect:true
SELECT stddev_samp(b::numeric) FROM aggtest
