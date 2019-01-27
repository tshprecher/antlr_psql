-- file:rangefuncs.sql ln:237 expect:true
CREATE FUNCTION foo_mat(int,int) RETURNS setof foo_rescan_t AS 'begin for i in $1..$2 loop return next (i, nextval(''foo_rescan_seq2''))
