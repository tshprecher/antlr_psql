-- file:jsonb.sql ln:716 expect:true
SELECT (jsonb_populate_record(NULL::jsbrec, js)).* FROM jsbpoptest
