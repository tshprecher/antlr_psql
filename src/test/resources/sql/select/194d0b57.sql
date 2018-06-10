-- file:join.sql ln:497 expect:true
select t1.x from t1 join t3 on (t1.a = t3.x)
