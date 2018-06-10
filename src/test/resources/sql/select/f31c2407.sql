-- file:polymorphism.sql ln:366 expect:true
select f3, myaggn01a(*) from t group by f3 order by f3
