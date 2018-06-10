-- file:aggregates.sql ln:61 expect:true
SELECT regr_slope(b, a), regr_intercept(b, a) FROM aggtest
