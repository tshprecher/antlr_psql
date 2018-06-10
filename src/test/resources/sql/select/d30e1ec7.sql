-- file:create_cast.sql ln:33 expect:true
SELECT casttestfunc('foo'::text::casttesttype)
