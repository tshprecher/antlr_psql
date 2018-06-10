-- file:privileges.sql ln:846 expect:true
SELECT lo_truncate(lo_open(2001, x'20000'::int), 10)
