-- file:polymorphism.sql ln:371 expect:true
select f3, myaggn06a(f1) from t group by f3 order by f3
