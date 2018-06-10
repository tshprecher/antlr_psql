-- file:privileges.sql ln:867 expect:true
SELECT lowrite(lo_open(1002, x'20000'::int), 'abcd')
