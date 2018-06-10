-- file:create_cast.sql ln:53 expect:true
CREATE CAST (int4 AS casttesttype) WITH FUNCTION int4_casttesttype(int4) AS IMPLICIT
