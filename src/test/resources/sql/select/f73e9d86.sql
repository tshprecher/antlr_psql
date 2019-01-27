-- file:privileges.sql ln:843 expect:true
SELECT loread(lo_open(1003, x'40000'::int), 32)
