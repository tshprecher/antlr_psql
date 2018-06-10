-- file:create_view.sql ln:318 expect:true
create view v2 as select * from tt2 join tt3 using (b,c) join tt4 using (b)
