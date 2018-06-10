-- file:polymorphism.sql ln:356 expect:true
select f3, myaggp03b(*) from t group by f3 order by f3
