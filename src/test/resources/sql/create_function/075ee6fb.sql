-- file:rules.sql ln:1160 expect:true
CREATE FUNCTION func_with_set_params() RETURNS integer
    AS 'select 1
