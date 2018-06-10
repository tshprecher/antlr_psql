-- file:aggregates.sql ln:347 expect:true
explain (costs off) select * from t1 group by a,b,c,d
