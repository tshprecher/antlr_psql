-- file:privileges.sql ln:821 expect:true
SELECT loread(lo_open(1004, x'40000'::int), 32)
