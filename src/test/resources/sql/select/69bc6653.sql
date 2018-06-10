-- file:create_view.sql ln:518 expect:true
select row(i.*::int8_tbl)::nestedcomposite from int8_tbl i
