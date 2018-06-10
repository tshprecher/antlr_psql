-- file:create_view.sql ln:320 expect:true
create view v3 as select * from tt2 join tt3 using (b,c) full join tt4 using (b)
