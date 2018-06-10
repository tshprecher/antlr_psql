-- file:polymorphism.sql ln:365 expect:true
select f3, myaggp20b(f1) from t group by f3 order by f3
