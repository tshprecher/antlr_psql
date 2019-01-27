-- file:polymorphism.sql ln:798 expect:false
begin
    select dfunc(a=>      1) into r
