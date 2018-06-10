-- file:text.sql ln:97 expect:true
select format('Hello', variadic NULL::int[])
