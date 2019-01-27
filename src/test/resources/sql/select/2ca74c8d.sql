-- file:json.sql ln:471 expect:true
SELECT c FROM json_populate_record(NULL::jsrec, '{"c": "aaa"}') q
