-- file:json.sql ln:511 expect:true
SELECT reca FROM json_populate_record(NULL::jsrec, '{"reca": [1, 2]}') q
