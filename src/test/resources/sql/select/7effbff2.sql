-- file:jsonb.sql ln:695 expect:true
SELECT (jsonb_populate_record(NULL::jsbrec, js)).* FROM jsbpoptest
