-- file:privileges.sql ln:868 expect:true
SELECT lo_truncate(lo_open(1002, x'20000'::int), 10)
