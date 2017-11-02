-- file: select_views.sql
-- line: 17
CREATE FUNCTION f_leak (text)
       RETURNS bool LANGUAGE 'plpgsql' COST 0.0000001
       AS 'BEGIN RAISE NOTICE ''f_leak => %'', $1
