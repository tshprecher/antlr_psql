-- file:join.sql ln:493 expect:true
select * from t1 left join t2 on (t1.a = t2.a)
