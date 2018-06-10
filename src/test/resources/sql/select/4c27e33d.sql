-- file:privileges.sql ln:866 expect:true
SELECT loread(lo_open(1002, x'40000'::int), 32)
