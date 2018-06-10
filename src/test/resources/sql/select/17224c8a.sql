-- file:aggregates.sql ln:59 expect:true
SELECT regr_avgx(b, a), regr_avgy(b, a) FROM aggtest
