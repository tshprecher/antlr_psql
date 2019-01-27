-- file:privileges.sql ln:816 expect:true
SELECT lowrite(lo_open(1001, x'40000'::int), 'abcd')
