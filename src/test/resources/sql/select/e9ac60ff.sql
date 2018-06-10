-- file:polymorphism.sql ln:368 expect:true
select f3, myaggn03a(*) from t group by f3 order by f3
