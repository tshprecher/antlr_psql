-- file:polymorphism.sql ln:369 expect:true
select f3, myaggn05a(f1) from t group by f3 order by f3
