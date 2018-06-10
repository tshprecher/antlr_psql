-- file:aggregates.sql ln:35 expect:true
SELECT var_samp(b::numeric) FROM aggtest
