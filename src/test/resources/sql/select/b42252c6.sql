-- file:text.sql ln:95 expect:true
select format('%2$s, %1$s', variadic array[1, 2])
