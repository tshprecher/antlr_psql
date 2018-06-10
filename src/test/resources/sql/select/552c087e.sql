-- file:text.sql ln:92 expect:true
select format('%s, %s', variadic array[true, false]::text[])
