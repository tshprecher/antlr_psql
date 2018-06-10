-- file:privileges.sql ln:825 expect:true
SELECT lowrite(lo_open(1004, x'20000'::int), 'abcd')
