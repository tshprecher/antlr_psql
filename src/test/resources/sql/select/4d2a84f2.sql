-- file:polymorphism.sql ln:355 expect:true
select f3, myaggp03a(*) from t group by f3 order by f3
