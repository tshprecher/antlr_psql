-- file:polymorphism.sql ln:375 expect:true
select f3, myaggn09a(f1) from t group by f3 order by f3
