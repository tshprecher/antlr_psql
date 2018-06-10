-- file:polymorphism.sql ln:370 expect:true
select f3, myaggn05b(f1) from t group by f3 order by f3
