-- file:polymorphism.sql ln:58 expect:true
CREATE FUNCTION tf2p(int[],anyelement) RETURNS int[] AS
'select $1' LANGUAGE SQL
