-- file:alter_generic.sql ln:381 expect:true
CREATE FUNCTION fn_opf15 (int4, int2) RETURNS BIGINT AS 'SELECT NULL::BIGINT
