-- file:privileges.sql ln:866 expect:true
SELECT lowrite(lo_open(1002, x'20000'::int), 'abcd')
