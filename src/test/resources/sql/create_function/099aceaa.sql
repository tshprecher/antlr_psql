-- file:alter_generic.sql ln:357 expect:true
CREATE FUNCTION fn_opf12  (int4, int2) RETURNS BIGINT AS 'SELECT NULL::BIGINT
