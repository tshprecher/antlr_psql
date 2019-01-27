-- file:privileges.sql ln:842 expect:true
SELECT loread(lo_open(1001, x'40000'::int), 32)
