-- file:json.sql ln:573 expect:true
SELECT (json_populate_record(NULL::jsrec, js)).* FROM jspoptest
