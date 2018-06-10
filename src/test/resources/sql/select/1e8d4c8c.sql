-- file:text.sql ln:70 expect:true
select format('%s%s%s','Hello', NULL,'World')
