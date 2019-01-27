-- file:json.sql ln:508 expect:true
SELECT reca FROM json_populate_record(NULL::jsrec, '{"reca": [1, 2]}') q
