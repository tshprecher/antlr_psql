-- file:polymorphism.sql ln:359 expect:true
select f3, myaggp08a(f1) from t group by f3 order by f3
