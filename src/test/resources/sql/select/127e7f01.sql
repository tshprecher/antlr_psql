-- file:json.sql ln:473 expect:true
SELECT c FROM json_populate_record(NULL::jsrec, '{"c": "aaaaaaaaaaaaa"}') q
