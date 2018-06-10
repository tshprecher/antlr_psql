-- file:polymorphism.sql ln:376 expect:true
select f3, myaggn10a(f1) from t group by f3 order by f3
