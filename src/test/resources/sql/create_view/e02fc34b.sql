-- file:create_view.sql ln:525 expect:true
create view tt17v as select * from int8_tbl i where i in (values(i))
