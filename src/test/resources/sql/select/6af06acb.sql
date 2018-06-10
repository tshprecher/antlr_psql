-- file:create_view.sql ln:528 expect:true
select * from int8_tbl i where i.* in (values(i.*::int8_tbl))
