-- file:polymorphism.sql ln:358 expect:true
select f3, myaggp06a(f1) from t group by f3 order by f3
