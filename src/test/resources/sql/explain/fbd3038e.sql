-- file:foreign_key.sql ln:1020 expect:true
explain (costs off) delete from t1 where a = 1
