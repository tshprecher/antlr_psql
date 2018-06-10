-- file:polymorphism.sql ln:357 expect:true
select f3, myaggp05a(f1) from t group by f3 order by f3
