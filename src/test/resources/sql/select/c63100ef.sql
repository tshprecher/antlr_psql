-- file:polymorphism.sql ln:361 expect:true
select f3, myaggp09b(f1) from t group by f3 order by f3
