-- file:aggregates.sql ln:363 expect:true
explain (costs off) select * from t3 group by a,b,c
