-- file:text.sql ln:90 expect:true
select format('%s, %s', variadic array[1, 2])
