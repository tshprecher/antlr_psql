-- file:text.sql ln:89 expect:true
select format('%s, %s', variadic array['Hello','World'])
