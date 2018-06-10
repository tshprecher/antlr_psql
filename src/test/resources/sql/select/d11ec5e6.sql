-- file:polymorphism.sql ln:367 expect:true
select f3, myaggn01b(*) from t group by f3 order by f3
