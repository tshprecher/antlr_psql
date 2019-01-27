-- file:privileges.sql ln:826 expect:true
SELECT lowrite(lo_open(1004, x'20000'::int), 'abcd')
