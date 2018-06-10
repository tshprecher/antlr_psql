-- file:polymorphism.sql ln:372 expect:true
select f3, myaggn06b(f1) from t group by f3 order by f3
