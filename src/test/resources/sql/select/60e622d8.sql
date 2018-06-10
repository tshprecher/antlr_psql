-- file:text.sql ln:51 expect:true
select concat(variadic NULL::int[]) is NULL
