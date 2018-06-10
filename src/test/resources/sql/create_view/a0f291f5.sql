-- file:create_view.sql ln:317 expect:true
create view v1a as select * from (tt2 natural join tt3) j
