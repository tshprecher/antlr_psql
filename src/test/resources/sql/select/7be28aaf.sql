-- file:polymorphism.sql ln:364 expect:true
select f3, myaggp20a(f1) from t group by f3 order by f3
