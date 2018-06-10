-- file:text.sql ln:50 expect:true
select concat_ws(',', variadic NULL::int[])
