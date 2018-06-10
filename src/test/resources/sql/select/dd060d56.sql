-- file:polymorphism.sql ln:374 expect:true
select f3, myaggn08b(f1) from t group by f3 order by f3
