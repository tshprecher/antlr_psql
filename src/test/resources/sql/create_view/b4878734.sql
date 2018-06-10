-- file:create_view.sql ln:316 expect:true
create view v1 as select * from tt2 natural join tt3
