-- file:create_view.sql ln:515 expect:true
create view tt15v as select row(i)::nestedcomposite from int8_tbl i
