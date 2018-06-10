-- file:polymorphism.sql ln:362 expect:true
select f3, myaggp10a(f1) from t group by f3 order by f3
