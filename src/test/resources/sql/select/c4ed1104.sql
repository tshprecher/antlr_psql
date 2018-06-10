-- file:text.sql ln:94 expect:true
select format('%2$s, %1$s', variadic array['first', 'second'])
