-- file:privileges.sql ln:815 expect:true
SELECT loread(lo_open(1001, x'20000'::int), 32)
