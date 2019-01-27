-- file:rangefuncs.sql ln:235 expect:true
CREATE FUNCTION foo_sql(int,int) RETURNS setof foo_rescan_t AS 'SELECT i, nextval(''foo_rescan_seq1'') FROM generate_series($1,$2) i
