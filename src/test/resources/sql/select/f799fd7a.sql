-- file:privileges.sql ln:825 expect:true
SELECT lowrite(lo_open(1003, x'20000'::int), 'abcd')
