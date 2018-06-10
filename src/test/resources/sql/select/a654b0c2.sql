-- file:create_view.sql ln:523 expect:true
select * from int8_tbl i, lateral(values(i.*::int8_tbl)) ss
