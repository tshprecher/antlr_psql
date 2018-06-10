-- file:create_view.sql ln:520 expect:true
create view tt16v as select * from int8_tbl i, lateral(values(i)) ss
