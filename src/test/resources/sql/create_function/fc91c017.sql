-- file: polymorphism.sql
-- line: 58
CREATE FUNCTION tf2p(int[],anyelement) RETURNS int[] AS
'select $1' LANGUAGE SQL
