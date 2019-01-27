-- file:json.sql ln:552 expect:true
SELECT (json_populate_record(NULL::jsrec, js)).* FROM jspoptest
