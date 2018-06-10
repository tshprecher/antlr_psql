-- file:privileges.sql ln:814 expect:true
SELECT loread(lo_open(1001, x'20000'::int), 32)
