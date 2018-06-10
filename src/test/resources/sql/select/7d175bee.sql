-- file:polymorphism.sql ln:373 expect:true
select f3, myaggn08a(f1) from t group by f3 order by f3
