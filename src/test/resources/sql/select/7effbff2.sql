-- file: jsonb.sql
-- line: 710
SELECT (jsonb_populate_record(NULL::jsbrec, js)).* FROM jsbpoptest
