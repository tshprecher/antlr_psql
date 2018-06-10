-- file:aggregates.sql ln:350 expect:true
explain (costs off) select a,c from t1 group by a,c,d
