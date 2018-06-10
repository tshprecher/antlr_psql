-- file:vacuum.sql ln:49 expect:true
CREATE FUNCTION do_analyze() RETURNS VOID VOLATILE LANGUAGE SQL
	AS 'ANALYZE pg_am'
