-- file:polymorphism.sql ln:377 expect:true
select mysum2(f1, f1 + 1) from t
