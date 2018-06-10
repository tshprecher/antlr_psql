-- file:text.sql ln:52 expect:true
select concat(variadic '{}'::int[]) = ''
