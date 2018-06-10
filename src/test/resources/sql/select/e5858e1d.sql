-- file:text.sql ln:91 expect:true
select format('%s, %s', variadic array[true, false])
