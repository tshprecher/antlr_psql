-- file:json.sql ln:472 expect:true
SELECT c FROM json_populate_record(NULL::jsrec, '{"c": "aaaaaaaaaa"}') q
