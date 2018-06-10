-- file:privileges.sql ln:824 expect:true
SELECT lowrite(lo_open(1003, x'20000'::int), 'abcd')
