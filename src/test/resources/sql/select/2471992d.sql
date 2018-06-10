-- file:int2.sql ln:89 expect:true
SELECT ((-1::int2<<15)+1::int2)::text
