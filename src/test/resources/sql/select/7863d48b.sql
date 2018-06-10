-- file:polymorphism.sql ln:354 expect:true
select f3, myaggp01a(*) from t group by f3 order by f3
