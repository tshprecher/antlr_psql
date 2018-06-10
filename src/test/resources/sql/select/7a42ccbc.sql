-- file:privileges.sql ln:822 expect:true
SELECT lowrite(lo_open(1001, x'20000'::int), 'abcd')
